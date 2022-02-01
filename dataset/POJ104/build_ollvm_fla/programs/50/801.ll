; ModuleID = 'source-C-CXX/50/801.c'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -451694904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -451694904, label %19
    i32 -1157628219, label %29
    i32 -1651496427, label %32
    i32 2012173086, label %43
    i32 -1079132397, label %56
    i32 2062827451, label %57
    i32 437822111, label %62
    i32 -440250473, label %79
    i32 1197430155, label %82
    i32 2016464598, label %83
    i32 -2096124697, label %86
    i32 1096267919, label %92
    i32 -1770369490, label %98
    i32 309297466, label %99
    i32 1731559056, label %100
    i32 -1699491605, label %103
    i32 -770884556, label %104
    i32 2009168928, label %107
    i32 1291973543, label %108
    i32 960892524, label %118
    i32 -146336332, label %126
    i32 -2591664, label %131
    i32 -208835974, label %132
    i32 -1898297772, label %135
    i32 -1657741764, label %139
    i32 534261837, label %141
    i32 147818405, label %145
    i32 -1170560207, label %156
    i32 -1883348402, label %164
    i32 -628285479, label %165
    i32 1028035321, label %171
    i32 2025961707, label %180
    i32 381866944, label %183
    i32 1980490288, label %193
    i32 -417933257, label %194
    i32 1157574738, label %197
    i32 -1788995077, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ult i64 %21, %26
  %28 = select i1 %27, i32 -1157628219, i32 2009168928
  store i32 %28, i32* %15
  br label %200

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1651496427, i32* %15
  br label %200

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %34, %40
  %42 = select i1 %41, i32 2012173086, i32 -1699491605
  store i32 %42, i32* %15
  br label %200

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1079132397, i32 309297466
  store i32 %55, i32* %15
  br label %200

; <label>:56:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 2062827451, i32* %15
  br label %200

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 437822111, i32 -2096124697
  store i32 %61, i32* %15
  br label %200

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %69, %76
  %78 = select i1 %77, i32 -440250473, i32 1197430155
  store i32 %78, i32* %15
  br label %200

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1197430155, i32* %15
  br label %200

; <label>:82:                                     ; preds = %16
  store i32 2016464598, i32* %15
  br label %200

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 2062827451, i32* %15
  br label %200

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 1096267919, i32 -1770369490
  store i32 %91, i32* %15
  br label %200

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1770369490, i32* %15
  br label %200

; <label>:98:                                     ; preds = %16
  store i32 309297466, i32* %15
  br label %200

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1731559056, i32* %15
  br label %200

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1651496427, i32* %15
  br label %200

; <label>:103:                                    ; preds = %16
  store i32 -770884556, i32* %15
  br label %200

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -451694904, i32* %15
  br label %200

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1291973543, i32* %15
  br label %200

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, %114
  %116 = icmp ult i64 %110, %115
  %117 = select i1 %116, i32 960892524, i32 -1898297772
  store i32 %117, i32* %15
  br label %200

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -146336332, i32 -2591664
  store i32 %125, i32* %15
  br label %200

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 -2591664, i32* %15
  br label %200

; <label>:131:                                    ; preds = %16
  store i32 -208835974, i32* %15
  br label %200

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1291973543, i32* %15
  br label %200

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1657741764, i32 534261837
  store i32 %138, i32* %15
  br label %200

; <label>:139:                                    ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1788995077, i32* %15
  br label %200

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 0, i32* %4, align 4
  store i32 147818405, i32* %15
  br label %200

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = add i64 %152, 1
  %154 = icmp ult i64 %147, %153
  %155 = select i1 %154, i32 -1170560207, i32 1157574738
  store i32 %155, i32* %15
  br label %200

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -1883348402, i32 1980490288
  store i32 %163, i32* %15
  br label %200

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -628285479, i32* %15
  br label %200

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1028035321, i32 381866944
  store i32 %170, i32* %15
  br label %200

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  store i32 2025961707, i32* %15
  br label %200

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -628285479, i32* %15
  br label %200

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %191)
  store i32 1980490288, i32* %15
  br label %200

; <label>:193:                                    ; preds = %16
  store i32 -417933257, i32* %15
  br label %200

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 147818405, i32* %15
  br label %200

; <label>:197:                                    ; preds = %16
  store i32 -1788995077, i32* %15
  br label %200

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %197, %194, %193, %183, %180, %171, %165, %164, %156, %145, %141, %139, %135, %132, %131, %126, %118, %108, %107, %104, %103, %100, %99, %98, %92, %86, %83, %82, %79, %62, %57, %56, %43, %32, %29, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
