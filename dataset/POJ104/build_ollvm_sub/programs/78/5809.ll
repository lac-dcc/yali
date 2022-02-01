; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x [301 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %43

; <label>:32:                                     ; preds = %25, %12
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, -1118389836
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1118389836
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %12

; <label>:43:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -57818247
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -57818247
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %180, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %143, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -1449771991
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1449771991
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 58008178
  %101 = add i32 %100, 1
  %102 = add i32 %101, 58008178
  %103 = add nsw i32 %99, 1
  %104 = icmp eq i32 %95, %102
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %89
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %89
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, -1410620494
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1410620494
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %106
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 1217228248
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1217228248
  %130 = add nsw i32 %126, 1
  %131 = icmp eq i32 %122, %129
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %121
  store i32 1, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %135, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %121
  br label %82

; <label>:144:                                    ; preds = %82
  store i32 1, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %144
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -525942981
  %165 = add i32 %164, %159
  %166 = sub i32 %165, -525942981
  %167 = add nsw i32 %163, %159
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, 849867623
  %171 = add i32 %170, 1
  %172 = add i32 %171, 849867623
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %11, align 4
  br label %145

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 602656468
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 602656468
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %77

; <label>:186:                                    ; preds = %77
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
