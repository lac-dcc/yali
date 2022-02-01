; ModuleID = 'source-C-CXX/84/394.c'
source_filename = "source-C-CXX/84/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 265721770, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %189
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 265721770, label %10
    i32 169880667, label %15
    i32 -633430685, label %21
    i32 -884543702, label %24
    i32 -559042015, label %25
    i32 1488520768, label %30
    i32 1578701286, label %39
    i32 -721372160, label %48
    i32 -1647967400, label %57
    i32 -949889754, label %66
    i32 109677081, label %75
    i32 -956194788, label %77
    i32 522369799, label %78
    i32 -698972186, label %88
    i32 -1829886099, label %99
    i32 1959268943, label %110
    i32 1888392913, label %121
    i32 23088538, label %132
    i32 -535378216, label %143
    i32 -1262962901, label %154
    i32 -1917062645, label %165
    i32 -1872257721, label %167
    i32 -1821698040, label %168
    i32 -898290023, label %171
    i32 111248956, label %172
    i32 -357877928, label %182
    i32 -884259198, label %184
    i32 1199814750, label %185
    i32 -1545467393, label %188
  ]

; <label>:9:                                      ; preds = %7
  br label %189

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 169880667, i32 -884543702
  store i32 %14, i32* %6
  br label %189

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -633430685, i32* %6
  br label %189

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 265721770, i32* %6
  br label %189

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -559042015, i32* %6
  br label %189

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1488520768, i32 -1545467393
  store i32 %29, i32* %6
  br label %189

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 95
  %38 = select i1 %37, i32 1578701286, i32 -956194788
  store i32 %38, i32* %6
  br label %189

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 109677081, i32 -721372160
  store i32 %47, i32* %6
  br label %189

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 -1647967400, i32 -949889754
  store i32 %56, i32* %6
  br label %189

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  %65 = select i1 %64, i32 109677081, i32 -949889754
  store i32 %65, i32* %6
  br label %189

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 122
  %74 = select i1 %73, i32 109677081, i32 -956194788
  store i32 %74, i32* %6
  br label %189

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 111248956, i32* %6
  br label %189

; <label>:77:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 522369799, i32* %6
  br label %189

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %80, %85
  %87 = select i1 %86, i32 -698972186, i32 -898290023
  store i32 %87, i32* %6
  br label %189

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 95
  %98 = select i1 %97, i32 -1829886099, i32 -1872257721
  store i32 %98, i32* %6
  br label %189

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  %109 = select i1 %108, i32 -1917062645, i32 1959268943
  store i32 %109, i32* %6
  br label %189

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 57
  %120 = select i1 %119, i32 1888392913, i32 23088538
  store i32 %120, i32* %6
  br label %189

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 65
  %131 = select i1 %130, i32 -1917062645, i32 23088538
  store i32 %131, i32* %6
  br label %189

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 90
  %142 = select i1 %141, i32 -535378216, i32 -1262962901
  store i32 %142, i32* %6
  br label %189

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i8], [21 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 97
  %153 = select i1 %152, i32 -1917062645, i32 -1262962901
  store i32 %153, i32* %6
  br label %189

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 122
  %164 = select i1 %163, i32 -1917062645, i32 -1872257721
  store i32 %164, i32* %6
  br label %189

; <label>:165:                                    ; preds = %7
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -898290023, i32* %6
  br label %189

; <label>:167:                                    ; preds = %7
  store i32 -1821698040, i32* %6
  br label %189

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 522369799, i32* %6
  br label %189

; <label>:171:                                    ; preds = %7
  store i32 111248956, i32* %6
  br label %189

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = icmp eq i64 %174, %179
  %181 = select i1 %180, i32 -357877928, i32 -884259198
  store i32 %181, i32* %6
  br label %189

; <label>:182:                                    ; preds = %7
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -884259198, i32* %6
  br label %189

; <label>:184:                                    ; preds = %7
  store i32 1199814750, i32* %6
  br label %189

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -559042015, i32* %6
  br label %189

; <label>:188:                                    ; preds = %7
  ret void

; <label>:189:                                    ; preds = %185, %184, %182, %172, %171, %168, %167, %165, %154, %143, %132, %121, %110, %99, %88, %78, %77, %75, %66, %57, %48, %39, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
