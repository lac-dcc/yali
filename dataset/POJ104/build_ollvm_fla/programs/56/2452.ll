; ModuleID = 'source-C-CXX/56/2452.c'
source_filename = "source-C-CXX/56/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [33 x i8]], align 16
  %8 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -602054421, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -602054421, label %14
    i32 52997138, label %19
    i32 -1342595855, label %42
    i32 -1758634379, label %43
    i32 9362863, label %49
    i32 -939538023, label %63
    i32 951983336, label %66
    i32 -160764139, label %74
    i32 2115039077, label %86
    i32 44771517, label %87
    i32 1159052083, label %93
    i32 554475903, label %107
    i32 -386916627, label %110
    i32 2004811255, label %118
    i32 -454681823, label %130
    i32 1830046874, label %131
    i32 -100915052, label %137
    i32 -1409450065, label %151
    i32 644899252, label %154
    i32 -2023730306, label %162
    i32 -1469165258, label %163
    i32 -631169312, label %164
    i32 696022600, label %165
    i32 810549791, label %168
    i32 -2135267874, label %169
    i32 909441620, label %174
    i32 -647609523, label %180
    i32 1155870596, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 52997138, i32 810549791
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 103
  %41 = select i1 %40, i32 -1342595855, i32 -160764139
  store i32 %41, i32* %10
  br label %184

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1758634379, i32* %10
  br label %184

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 3
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 9362863, i32 951983336
  store i32 %48, i32* %10
  br label %184

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 -939538023, i32* %10
  br label %184

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1758634379, i32* %10
  br label %184

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %69, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -631169312, i32* %10
  br label %184

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 114
  %85 = select i1 %84, i32 2115039077, i32 2004811255
  store i32 %85, i32* %10
  br label %184

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 44771517, i32* %10
  br label %184

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1159052083, i32 -386916627
  store i32 %92, i32* %10
  br label %184

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  store i32 554475903, i32* %10
  br label %184

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 44771517, i32* %10
  br label %184

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %113, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 -1469165258, i32* %10
  br label %184

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 121
  %129 = select i1 %128, i32 -454681823, i32 -2023730306
  store i32 %129, i32* %10
  br label %184

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1830046874, i32* %10
  br label %184

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -100915052, i32 644899252
  store i32 %136, i32* %10
  br label %184

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [33 x i8], [33 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %147, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  store i32 -1409450065, i32* %10
  br label %184

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1830046874, i32* %10
  br label %184

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %157, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  store i32 -2023730306, i32* %10
  br label %184

; <label>:162:                                    ; preds = %11
  store i32 -1469165258, i32* %10
  br label %184

; <label>:163:                                    ; preds = %11
  store i32 -631169312, i32* %10
  br label %184

; <label>:164:                                    ; preds = %11
  store i32 696022600, i32* %10
  br label %184

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -602054421, i32* %10
  br label %184

; <label>:168:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2135267874, i32* %10
  br label %184

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 909441620, i32 1155870596
  store i32 %173, i32* %10
  br label %184

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [33 x i8], [33 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 -647609523, i32* %10
  br label %184

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -2135267874, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %169, %168, %165, %164, %163, %162, %154, %151, %137, %131, %130, %118, %110, %107, %93, %87, %86, %74, %66, %63, %49, %43, %42, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
