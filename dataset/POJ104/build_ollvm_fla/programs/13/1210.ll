; ModuleID = 'source-C-CXX/13/1210.c'
source_filename = "source-C-CXX/13/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %11, %struct.student** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -2068379523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068379523, label %17
    i32 426875800, label %22
    i32 -2122472974, label %39
    i32 694176279, label %42
    i32 748767321, label %43
    i32 -825629794, label %48
    i32 -1280829438, label %67
    i32 83985843, label %70
    i32 420562579, label %74
    i32 -1605678152, label %79
    i32 1427898974, label %89
    i32 -806460098, label %97
    i32 -657766141, label %98
    i32 -1391024342, label %101
    i32 -1919876377, label %118
    i32 -2119571632, label %123
    i32 -1376990449, label %133
    i32 -1209422404, label %138
    i32 213266789, label %146
    i32 -143660816, label %147
    i32 -701711187, label %150
    i32 197548928, label %167
    i32 786555123, label %172
    i32 542646748, label %182
    i32 1876321163, label %187
    i32 -218277354, label %192
    i32 -1162636277, label %200
    i32 1496509203, label %201
    i32 1656843727, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 426875800, i32 694176279
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32, i32* %37)
  store i32 -2122472974, i32* %13
  br label %218

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -2068379523, i32* %13
  br label %218

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 748767321, i32* %13
  br label %218

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -825629794, i32 83985843
  store i32 %47, i32* %13
  br label %218

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.student*, %struct.student** %8, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %54, %60
  %62 = load %struct.student*, %struct.student** %8, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %61, i32* %66, align 4
  store i32 -1280829438, i32* %13
  br label %218

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 748767321, i32* %13
  br label %218

; <label>:70:                                     ; preds = %14
  %71 = load %struct.student*, %struct.student** %8, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 420562579, i32* %13
  br label %218

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1605678152, i32 -1391024342
  store i32 %78, i32* %13
  br label %218

; <label>:79:                                     ; preds = %14
  %80 = load %struct.student*, %struct.student** %8, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1427898974, i32 -806460098
  store i32 %88, i32* %13
  br label %218

; <label>:89:                                     ; preds = %14
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %1, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %4, align 4
  store i32 -806460098, i32* %13
  br label %218

; <label>:97:                                     ; preds = %14
  store i32 -657766141, i32* %13
  br label %218

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 420562579, i32* %13
  br label %218

; <label>:101:                                    ; preds = %14
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %113)
  %115 = load %struct.student*, %struct.student** %8, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -1919876377, i32* %13
  br label %218

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -2119571632, i32 -701711187
  store i32 %122, i32* %13
  br label %218

; <label>:123:                                    ; preds = %14
  %124 = load %struct.student*, %struct.student** %8, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1376990449, i32 213266789
  store i32 %132, i32* %13
  br label %218

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 -1209422404, i32 213266789
  store i32 %137, i32* %13
  br label %218

; <label>:138:                                    ; preds = %14
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %5, align 4
  store i32 213266789, i32* %13
  br label %218

; <label>:146:                                    ; preds = %14
  store i32 -143660816, i32* %13
  br label %218

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1919876377, i32* %13
  br label %218

; <label>:150:                                    ; preds = %14
  %151 = load %struct.student*, %struct.student** %8, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.student*, %struct.student** %8, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %162)
  %164 = load %struct.student*, %struct.student** %8, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 197548928, i32* %13
  br label %218

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 786555123, i32 1656843727
  store i32 %171, i32* %13
  br label %218

; <label>:172:                                    ; preds = %14
  %173 = load %struct.student*, %struct.student** %8, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 542646748, i32 -1162636277
  store i32 %181, i32* %13
  br label %218

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %183, %184
  %186 = select i1 %185, i32 1876321163, i32 -1162636277
  store i32 %186, i32* %13
  br label %218

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp ne i32 %188, %189
  %191 = select i1 %190, i32 -218277354, i32 -1162636277
  store i32 %191, i32* %13
  br label %218

; <label>:192:                                    ; preds = %14
  %193 = load %struct.student*, %struct.student** %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %6, align 4
  store i32 -1162636277, i32* %13
  br label %218

; <label>:200:                                    ; preds = %14
  store i32 1496509203, i32* %13
  br label %218

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 197548928, i32* %13
  br label %218

; <label>:204:                                    ; preds = %14
  %205 = load %struct.student*, %struct.student** %8, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.student*, %struct.student** %8, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %216)
  ret void

; <label>:218:                                    ; preds = %201, %200, %192, %187, %182, %172, %167, %150, %147, %146, %138, %133, %123, %118, %101, %98, %97, %89, %79, %74, %70, %67, %48, %43, %42, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
