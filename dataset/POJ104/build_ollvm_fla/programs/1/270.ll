; ModuleID = 'source-C-CXX/1/270.c'
source_filename = "source-C-CXX/1/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.j = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.j*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 104
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.j*
  store %struct.j* %17, %struct.j** %9, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -62126985, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -62126985, label %22
    i32 1154718884, label %27
    i32 47527624, label %40
    i32 -1219919398, label %43
    i32 636022011, label %44
    i32 145262248, label %48
    i32 980345520, label %52
    i32 161209517, label %57
    i32 -156536632, label %72
    i32 -1078882840, label %77
    i32 -718249133, label %88
    i32 -143678778, label %94
    i32 -540386711, label %95
    i32 -1685618014, label %98
    i32 1462010724, label %99
    i32 179404282, label %102
    i32 1229711089, label %103
    i32 -1768239668, label %106
    i32 2135979739, label %107
    i32 -1908156792, label %111
    i32 657996849, label %119
    i32 -80938634, label %124
    i32 -237938453, label %125
    i32 518114298, label %128
    i32 -190111523, label %129
    i32 1808179409, label %133
    i32 1256998201, label %141
    i32 82525371, label %146
    i32 869391990, label %151
    i32 1717067962, label %166
    i32 -1499906769, label %171
    i32 380888612, label %182
    i32 634569796, label %190
    i32 1472194628, label %191
    i32 1487028586, label %194
    i32 1588332235, label %195
    i32 -1867200346, label %198
    i32 1688978638, label %199
    i32 -1618958425, label %200
    i32 -434771937, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1154718884, i32 -1219919398
  store i32 %26, i32* %18
  br label %205

; <label>:27:                                     ; preds = %19
  %28 = load %struct.j*, %struct.j** %9, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.j, %struct.j* %28, i64 %30
  %32 = getelementptr inbounds %struct.j, %struct.j* %31, i32 0, i32 0
  %33 = load %struct.j*, %struct.j** %9, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.j, %struct.j* %33, i64 %35
  %37 = getelementptr inbounds %struct.j, %struct.j* %36, i32 0, i32 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %38)
  store i32 47527624, i32* %18
  br label %205

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -62126985, i32* %18
  br label %205

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 636022011, i32* %18
  br label %205

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 145262248, i32 -1768239668
  store i32 %47, i32* %18
  br label %205

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 0, i32* %3, align 4
  store i32 980345520, i32* %18
  br label %205

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 161209517, i32 179404282
  store i32 %56, i32* %18
  br label %205

; <label>:57:                                     ; preds = %19
  %58 = load %struct.j*, %struct.j** %9, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.j, %struct.j* %58, i64 %60
  %62 = getelementptr inbounds %struct.j, %struct.j* %61, i32 0, i32 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %10, align 8
  %64 = load %struct.j*, %struct.j** %9, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.j, %struct.j* %64, i64 %66
  %68 = getelementptr inbounds %struct.j, %struct.j* %67, i32 0, i32 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -156536632, i32* %18
  br label %205

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1078882840, i32 -1685618014
  store i32 %76, i32* %18
  br label %205

; <label>:77:                                     ; preds = %19
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 65, %84
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -718249133, i32 -143678778
  store i32 %87, i32* %18
  br label %205

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -143678778, i32* %18
  br label %205

; <label>:94:                                     ; preds = %19
  store i32 -540386711, i32* %18
  br label %205

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -156536632, i32* %18
  br label %205

; <label>:98:                                     ; preds = %19
  store i32 1462010724, i32* %18
  br label %205

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 980345520, i32* %18
  br label %205

; <label>:102:                                    ; preds = %19
  store i32 1229711089, i32* %18
  br label %205

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 636022011, i32* %18
  br label %205

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 2135979739, i32* %18
  br label %205

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 -1908156792, i32 518114298
  store i32 %110, i32* %18
  br label %205

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 657996849, i32 -80938634
  store i32 %118, i32* %18
  br label %205

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -80938634, i32* %18
  br label %205

; <label>:124:                                    ; preds = %19
  store i32 -237938453, i32* %18
  br label %205

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2135979739, i32* %18
  br label %205

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -190111523, i32* %18
  br label %205

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 26
  %132 = select i1 %131, i32 1808179409, i32 -434771937
  store i32 %132, i32* %18
  br label %205

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1256998201, i32 1688978638
  store i32 %140, i32* %18
  br label %205

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 65
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 0, i32* %3, align 4
  store i32 82525371, i32* %18
  br label %205

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 869391990, i32 -1867200346
  store i32 %150, i32* %18
  br label %205

; <label>:151:                                    ; preds = %19
  %152 = load %struct.j*, %struct.j** %9, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.j, %struct.j* %152, i64 %154
  %156 = getelementptr inbounds %struct.j, %struct.j* %155, i32 0, i32 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  store i8* %157, i8** %11, align 8
  %158 = load %struct.j*, %struct.j** %9, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.j, %struct.j* %158, i64 %160
  %162 = getelementptr inbounds %struct.j, %struct.j* %161, i32 0, i32 1
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #5
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1717067962, i32* %18
  br label %205

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1499906769, i32 1487028586
  store i32 %170, i32* %18
  br label %205

; <label>:171:                                    ; preds = %19
  %172 = load i8*, i8** %11, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 65, %178
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 380888612, i32 634569796
  store i32 %181, i32* %18
  br label %205

; <label>:182:                                    ; preds = %19
  %183 = load %struct.j*, %struct.j** %9, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.j, %struct.j* %183, i64 %185
  %187 = getelementptr inbounds %struct.j, %struct.j* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 634569796, i32* %18
  br label %205

; <label>:190:                                    ; preds = %19
  store i32 1472194628, i32* %18
  br label %205

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1717067962, i32* %18
  br label %205

; <label>:194:                                    ; preds = %19
  store i32 1588332235, i32* %18
  br label %205

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 82525371, i32* %18
  br label %205

; <label>:198:                                    ; preds = %19
  store i32 -434771937, i32* %18
  br label %205

; <label>:199:                                    ; preds = %19
  store i32 -1618958425, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -190111523, i32* %18
  br label %205

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %200, %199, %198, %195, %194, %191, %190, %182, %171, %166, %151, %146, %141, %133, %129, %128, %125, %124, %119, %111, %107, %106, %103, %102, %99, %98, %95, %94, %88, %77, %72, %57, %52, %48, %44, %43, %40, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
