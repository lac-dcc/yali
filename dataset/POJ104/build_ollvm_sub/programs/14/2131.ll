; ModuleID = 'source-C-CXX/14/2131.c'
source_filename = "source-C-CXX/14/2131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1304277324
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1304277324
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %85, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -474081611
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -474081611
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 274526748
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 274526748
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -1755528936
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1755528936
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %46

; <label>:90:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %170, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 333818448
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 333818448
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %175

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %125, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1123263123
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1123263123
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 423128120
  %120 = add i32 %119, 1
  %121 = add i32 %120, 423128120
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %124

; <label>:123:                                    ; preds = %108
  br label %131

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1665567342
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1665567342
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %100

; <label>:131:                                    ; preds = %123, %100
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %170

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -756725179
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -756725179
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %136
  %143 = load i32, i32* %5, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 255
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -1210421327
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1210421327
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %161

; <label>:160:                                    ; preds = %145
  br label %168

; <label>:161:                                    ; preds = %154
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 1045659492
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 1045659492
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %5, align 4
  br label %142

; <label>:168:                                    ; preds = %160, %142
  br label %169

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %169, %135
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %91

; <label>:175:                                    ; preds = %91
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %176, 1144038608
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1144038608
  %181 = sub nsw i32 %176, %177
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
