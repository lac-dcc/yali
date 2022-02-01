; ModuleID = 'source-C-CXX/62/1093.c'
source_filename = "source-C-CXX/62/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %0
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -425156501
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -425156501
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %13, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %13, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %51, 156332146
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 156332146
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %12, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %56
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1644522726
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1644522726
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -2119640697
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2119640697
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %15, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %15, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 %90, 578184637
  %92 = add i32 %91, 1
  %93 = add i32 %92, 578184637
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %14, align 4
  br label %58

; <label>:95:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %167, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1957497112
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1957497112
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %161, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -413673946
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -413673946
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %166

; <label>:113:                                    ; preds = %105
  store i32 0, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %155, %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1059441654
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1059441654
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %130, %137
  %139 = sub i32 0, %138
  %140 = sub i32 %123, %139
  %141 = add nsw i32 %123, %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %16, align 4
  br label %114

; <label>:160:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %7, align 4
  br label %105

; <label>:166:                                    ; preds = %105
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  br label %96

; <label>:174:                                    ; preds = %96
  store i32 0, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %220, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -540845148
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -540845148
  %181 = sub nsw i32 %177, 1
  %182 = icmp sle i32 %176, %180
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %175
  store i32 0, i32* %18, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %183
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -363226808
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -363226808
  %190 = sub nsw i32 %186, 2
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %18, align 4
  %203 = sub i32 %202, -143172927
  %204 = add i32 %203, 1
  %205 = add i32 %204, -143172927
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %18, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 103674811
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 103674811
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %221, 2122383090
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2122383090
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %17, align 4
  br label %175

; <label>:226:                                    ; preds = %175
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
