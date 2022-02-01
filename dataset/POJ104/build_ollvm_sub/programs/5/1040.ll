; ModuleID = 'source-C-CXX/5/1040.c'
source_filename = "source-C-CXX/5/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %177, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %184

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %19
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, 1636635668
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1636635668
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 1332523777
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1332523777
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %57, 1314268886
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1314268886
  %66 = add nsw i32 %57, %62
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 %68, -1687083469
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1687083469
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %10, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1161160282
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1161160282
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %79, 20868491
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 20868491
  %94 = add nsw i32 %79, %90
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %126, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 539621336
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 539621336
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %109
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %109, %120
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %10, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1461174238
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1461174238
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 %141, 1319135613
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1319135613
  %150 = add nsw i32 %141, %146
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %9, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %162, -1134590268
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1134590268
  %168 = add nsw i32 %162, %164
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %167, 1266157056
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1266157056
  %173 = add nsw i32 %167, %169
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %11, align 4
  br label %15

; <label>:184:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %11, align 4
  br label %185

; <label>:202:                                    ; preds = %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
