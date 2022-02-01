; ModuleID = 'source-C-CXX/5/3781.c'
source_filename = "source-C-CXX/5/3781.c"
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
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %191, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %197

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %58, 1366847850
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1366847850
  %68 = add nsw i32 %58, %64
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  br label %112

; <label>:75:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 %81, %88
  %90 = add nsw i32 %81, %87
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 152127885
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 152127885
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, %102
  %104 = sub i32 %89, %103
  %105 = add nsw i32 %89, %102
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  br label %76

; <label>:111:                                    ; preds = %76
  br label %112

; <label>:112:                                    ; preds = %111, %74
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %136, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -1210208744
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1210208744
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = sub i32 %125, 1492840293
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1492840293
  %135 = add nsw i32 %125, %131
  store i32 %134, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 461076344
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 461076344
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %116

; <label>:142:                                    ; preds = %116
  br label %188

; <label>:143:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %181, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1857617632
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1857617632
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, %153
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %153, %159
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 835304573
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 835304573
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %163, 1317513651
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1317513651
  %180 = add nsw i32 %163, %176
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %152
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 627996565
  %184 = add i32 %183, 1
  %185 = add i32 %184, 627996565
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %144

; <label>:187:                                    ; preds = %144
  br label %188

; <label>:188:                                    ; preds = %187, %142
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -955530467
  %194 = add i32 %193, 1
  %195 = add i32 %194, -955530467
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %11

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
