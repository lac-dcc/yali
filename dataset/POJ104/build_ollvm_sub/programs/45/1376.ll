; ModuleID = 'source-C-CXX/45/1376.c'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 586751964
  %46 = add i32 %45, 1
  %47 = add i32 %46, 586751964
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1848206797
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1848206797
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %13, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -775985451
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -775985451
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %216, %49
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %78
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %82, 19113521
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 19113521
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 2143223720
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2143223720
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %122, %103
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %107, -1393573267
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1393573267
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %8, align 4
  br label %105

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %14, align 4
  store i32 %128, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %127
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add i32 %131, 2141576649
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 2141576649
  %135 = add nsw i32 %131, 1
  %136 = icmp sge i32 %130, %134
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, -1
  store i32 %151, i32* %9, align 4
  br label %129

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %173, %153
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = icmp sge i32 %156, %161
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -645243980
  %176 = add i32 %175, -1
  %177 = add i32 %176, -645243980
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %10, align 4
  br label %155

; <label>:179:                                    ; preds = %155
  br label %216

; <label>:180:                                    ; preds = %74, %70
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %208, %180
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %16, align 4
  br label %188

; <label>:188:                                    ; preds = %201, %186
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %16, align 4
  %203 = add i32 %202, -789485634
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -789485634
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %16, align 4
  br label %188

; <label>:207:                                    ; preds = %188
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %15, align 4
  br label %182

; <label>:215:                                    ; preds = %182
  br label %216

; <label>:216:                                    ; preds = %215, %179
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, -588410738
  %219 = add i32 %218, 1
  %220 = add i32 %219, -588410738
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 %226, 1396503904
  %228 = add i32 %227, -1
  %229 = add i32 %228, 1396503904
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 %231, -1959152237
  %233 = add i32 %232, -1
  %234 = add i32 %233, -1959152237
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %14, align 4
  br label %60

; <label>:236:                                    ; preds = %68
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
