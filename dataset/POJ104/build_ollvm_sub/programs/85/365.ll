; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %181, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %187

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %23
  store i32 60, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %180

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1729529916
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1729529916
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %81, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1969801084
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1969801084
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 3, %66
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  %73 = sub i32 %71, -1959060396
  %74 = sub i32 %73, 3
  %75 = add i32 %74, -1959060396
  %76 = sub nsw i32 %71, 3
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %49
  br label %81

; <label>:80:                                     ; preds = %49
  br label %87

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -393493352
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -393493352
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %45

; <label>:87:                                     ; preds = %80, %45
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %91, 57
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %179

; <label>:98:                                     ; preds = %90, %87
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 57
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = add i32 57, 235109058
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 235109058
  %106 = sub nsw i32 57, %102
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %178

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %115, 60
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = add i32 %118, 1656906686
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 1656906686
  %127 = sub nsw i32 %118, %122
  %128 = icmp sle i32 %126, 63
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add i32 %131, -1864939489
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1864939489
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 %130, 362688450
  %138 = sub i32 %137, %135
  %139 = add i32 %138, 362688450
  %140 = sub nsw i32 %130, %135
  %141 = icmp sge i32 %139, 60
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %177

; <label>:147:                                    ; preds = %129, %117, %114
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %152, -394396028
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -394396028
  %157 = sub nsw i32 %152, %153
  %158 = add i32 %151, 1363665950
  %159 = sub i32 %158, %156
  %160 = sub i32 %159, 1363665950
  %161 = sub nsw i32 %151, %156
  %162 = icmp slt i32 %160, 60
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = add i32 %167, 323504994
  %170 = add i32 %169, 60
  %171 = sub i32 %170, 323504994
  %172 = add nsw i32 %167, 60
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %163, %150, %147
  br label %177

; <label>:177:                                    ; preds = %176, %142
  br label %178

; <label>:178:                                    ; preds = %177, %101
  br label %179

; <label>:179:                                    ; preds = %178, %93
  br label %180

; <label>:180:                                    ; preds = %179, %25
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -118416694
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -118416694
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %13

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %188

; <label>:203:                                    ; preds = %188
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
