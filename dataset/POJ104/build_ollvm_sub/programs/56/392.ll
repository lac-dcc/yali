; ModuleID = 'source-C-CXX/56/392.c'
source_filename = "source-C-CXX/56/392.c"
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
  %5 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -448230810
  %20 = add i32 %19, 1
  %21 = add i32 %20, -448230810
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %163, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %170

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 101
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %162

; <label>:70:                                     ; preds = %47, %28
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -436814656
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -436814656
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 121
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -583130364
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -583130364
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 108
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -1948177772
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, -1948177772
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %161

; <label>:109:                                    ; preds = %84, %70
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 103
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -801360202
  %128 = sub i32 %127, 2
  %129 = add i32 %128, -801360202
  %130 = sub nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 110
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 1100270840
  %142 = sub i32 %141, 3
  %143 = add i32 %142, 1100270840
  %144 = sub nsw i32 %140, 3
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %150, %136, %122, %109
  br label %161

; <label>:161:                                    ; preds = %160, %98
  br label %162

; <label>:162:                                    ; preds = %161, %60
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %2, align 4
  br label %24

; <label>:170:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %181, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 658796558
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 658796558
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %171

; <label>:187:                                    ; preds = %171
  ret i32 0
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
