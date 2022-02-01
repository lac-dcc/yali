; ModuleID = 'source-C-CXX/85/970.c'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1849773776
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1849773776
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1206888059
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1206888059
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %75, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %43
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sub i32 1, 992480612
  %57 = add i32 %56, %55
  %58 = add i32 %57, 992480612
  %59 = add nsw i32 1, %55
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1176909268
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1176909268
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %39

; <label>:81:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %201, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp sle i32 %91, %96
  br label %98

; <label>:98:                                     ; preds = %90, %87
  %99 = phi i1 [ false, %87 ], [ %97, %90 ]
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107, %100
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 0, i32* %8, align 4
  br label %143

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %87

; <label>:143:                                    ; preds = %114, %98
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  br label %201

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 60
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 276819205
  %153 = add i32 %152, 60
  %154 = sub i32 %153, 276819205
  %155 = add nsw i32 %151, 60
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %159 = sub nsw i32 %154, %156
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %201

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %163, 63
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -1573853221
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -1573853221
  %170 = sub nsw i32 %166, 2
  %171 = mul nsw i32 %169, 3
  %172 = sub i32 0, %171
  %173 = add i32 60, %172
  %174 = sub nsw i32 60, %171
  store i32 %173, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %201

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 2
  %182 = mul nsw i32 %180, 3
  %183 = sub i32 0, %182
  %184 = add i32 60, %183
  %185 = sub nsw i32 60, %182
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 60
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 60
  %190 = sub i32 3, 2103402236
  %191 = sub i32 %190, %188
  %192 = add i32 %191, 2103402236
  %193 = sub nsw i32 3, %188
  %194 = sub i32 %184, -253884642
  %195 = sub i32 %194, %192
  %196 = add i32 %195, -253884642
  %197 = sub nsw i32 %184, %192
  store i32 %196, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200, %165, %150, %146
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -164504803
  %204 = add i32 %203, 1
  %205 = add i32 %204, -164504803
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %82

; <label>:207:                                    ; preds = %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
