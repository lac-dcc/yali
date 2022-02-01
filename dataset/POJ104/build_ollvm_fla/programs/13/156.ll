; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.score*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 12, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.score*
  store %struct.score* %12, %struct.score** %6, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1372037666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1372037666, label %22
    i32 -351716558, label %27
    i32 -774488268, label %44
    i32 -2079882458, label %47
    i32 523750380, label %48
    i32 -1401605418, label %53
    i32 -1367343125, label %71
    i32 1806124299, label %74
    i32 727109256, label %78
    i32 921813016, label %83
    i32 1058637622, label %92
    i32 1373275175, label %99
    i32 -324219432, label %100
    i32 579608253, label %103
    i32 246064425, label %119
    i32 808772795, label %126
    i32 716450199, label %131
    i32 -1888843450, label %140
    i32 2120790419, label %147
    i32 -1434592291, label %148
    i32 832669056, label %151
    i32 1506025326, label %167
    i32 -1539072402, label %174
    i32 -1952834540, label %179
    i32 1600165513, label %188
    i32 1107312312, label %195
    i32 798423930, label %196
    i32 1725980420, label %199
    i32 228746426, label %212
    i32 25418449, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -351716558, i32 -2079882458
  store i32 %26, i32* %18
  br label %214

; <label>:27:                                     ; preds = %19
  %28 = load %struct.score*, %struct.score** %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.score, %struct.score* %28, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 0
  %33 = load %struct.score*, %struct.score** %6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.score, %struct.score* %33, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 1
  %38 = load %struct.score*, %struct.score** %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.score, %struct.score* %38, i64 %40
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %37, i32* %42)
  store i32 -774488268, i32* %18
  br label %214

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1372037666, i32* %18
  br label %214

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 523750380, i32* %18
  br label %214

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1401605418, i32 1806124299
  store i32 %52, i32* %18
  br label %214

; <label>:53:                                     ; preds = %19
  %54 = load %struct.score*, %struct.score** %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.score, %struct.score* %54, i64 %56
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.score*, %struct.score** %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.score, %struct.score* %60, i64 %62
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %59, %65
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -1367343125, i32* %18
  br label %214

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 523750380, i32* %18
  br label %214

; <label>:74:                                     ; preds = %19
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 727109256, i32* %18
  br label %214

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 921813016, i32 579608253
  store i32 %82, i32* %18
  br label %214

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 1058637622, i32 1373275175
  store i32 %91, i32* %18
  br label %214

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %5, align 4
  store i32 1373275175, i32* %18
  br label %214

; <label>:99:                                     ; preds = %19
  store i32 -324219432, i32* %18
  br label %214

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 727109256, i32* %18
  br label %214

; <label>:103:                                    ; preds = %19
  %104 = load %struct.score*, %struct.score** %6, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.score, %struct.score* %104, i64 %106
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %114)
  %116 = load i32, i32* %1, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = select i1 %117, i32 246064425, i32 25418449
  store i32 %118, i32* %18
  br label %214

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %3, align 8
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 0, i32* %125, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 808772795, i32* %18
  br label %214

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 716450199, i32 832669056
  store i32 %130, i32* %18
  br label %214

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = load i32*, i32** %3, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 -1888843450, i32 2120790419
  store i32 %139, i32* %18
  br label %214

; <label>:140:                                    ; preds = %19
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %5, align 4
  store i32 2120790419, i32* %18
  br label %214

; <label>:147:                                    ; preds = %19
  store i32 -1434592291, i32* %18
  br label %214

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 808772795, i32* %18
  br label %214

; <label>:151:                                    ; preds = %19
  %152 = load %struct.score*, %struct.score** %6, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.score, %struct.score* %152, i64 %154
  %156 = getelementptr inbounds %struct.score, %struct.score* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %162)
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %164, 2
  %166 = select i1 %165, i32 1506025326, i32 228746426
  store i32 %166, i32* %18
  br label %214

; <label>:167:                                    ; preds = %19
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32*, i32** %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 0, i32* %173, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1539072402, i32* %18
  br label %214

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1952834540, i32 1725980420
  store i32 %178, i32* %18
  br label %214

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %4, align 4
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 1600165513, i32 1107312312
  store i32 %187, i32* %18
  br label %214

; <label>:188:                                    ; preds = %19
  %189 = load i32*, i32** %3, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %5, align 4
  store i32 1107312312, i32* %18
  br label %214

; <label>:195:                                    ; preds = %19
  store i32 798423930, i32* %18
  br label %214

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1539072402, i32* %18
  br label %214

; <label>:199:                                    ; preds = %19
  %200 = load %struct.score*, %struct.score** %6, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.score, %struct.score* %200, i64 %202
  %204 = getelementptr inbounds %struct.score, %struct.score* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %3, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %210)
  store i32 228746426, i32* %18
  br label %214

; <label>:212:                                    ; preds = %19
  store i32 25418449, i32* %18
  br label %214

; <label>:213:                                    ; preds = %19
  ret void

; <label>:214:                                    ; preds = %212, %199, %196, %195, %188, %179, %174, %167, %151, %148, %147, %140, %131, %126, %119, %103, %100, %99, %92, %83, %78, %74, %71, %53, %48, %47, %44, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
