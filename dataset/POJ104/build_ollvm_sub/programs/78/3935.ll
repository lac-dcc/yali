; ModuleID = 'source-C-CXX/78/3935.c'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %32
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %38

; <label>:32:                                     ; preds = %25, %12
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 2006888292
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2006888292
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %12

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1915637452
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 1915637452
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %165, %38
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %171

; <label>:48:                                     ; preds = %44
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -1002085558
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1002085558
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %68, %74
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %67
  store i32 1, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %116, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1259434519
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1259434519
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %91, %95
  store i32 %96, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %103, %85
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -43232029
  %106 = add i32 %105, 1
  %107 = add i32 %106, -43232029
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %109, %113
  store i32 %114, i32* %10, align 4
  br label %97

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %11, align 4
  br label %78

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -138472536
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -138472536
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %157, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -1964421475
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1964421475
  %152 = add nsw i32 %148, 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %141
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %134

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -162085615
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -162085615
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %44

; <label>:171:                                    ; preds = %44
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %182, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 34270229
  %185 = add i32 %184, 1
  %186 = add i32 %185, 34270229
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
