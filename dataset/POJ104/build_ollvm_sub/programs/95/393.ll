; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %22, %0
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %13, align 4
  %24 = sub i32 %23, -243995149
  %25 = add i32 %24, 1
  %26 = add i32 %25, -243995149
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %13, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %13, align 4
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %182

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 217356718
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 217356718
  %38 = sub nsw i32 %34, 48
  store i32 %37, i32* %8, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %46, 243653803
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 243653803
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 12
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %31
  store i32 3, i32* %8, align 4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 543246357
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 543246357
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %9, align 4
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 2079947600
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 2079947600
  %68 = sub nsw i32 %64, 48
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 100, -1232703119
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1232703119
  %74 = add nsw i32 100, %70
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %73, -913538649
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -913538649
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %9, align 4
  br label %101

; <label>:80:                                     ; preds = %31
  store i32 2, i32* %8, align 4
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  store i32 %85, i32* %9, align 4
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 1063270605
  %91 = sub i32 %90, 48
  %92 = add i32 %91, 1063270605
  %93 = sub nsw i32 %89, 48
  store i32 %92, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %95, 1014715849
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1014715849
  %100 = add nsw i32 %95, %96
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %80, %54
  %102 = load i32, i32* %9, align 4
  %103 = sdiv i32 %102, 13
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 13
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 48
  %112 = trunc i32 %110 to i8
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %112, i8* %113, align 16
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %101
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %127, -1282454123
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1282454123
  %131 = sub nsw i32 %127, 48
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sdiv i32 %140, 13
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 13
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %144, 1150487716
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1150487716
  %149 = sub nsw i32 %144, %145
  %150 = add i32 %148, -1810520038
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1810520038
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 48
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %122
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1524399800
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1524399800
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %115

; <label>:170:                                    ; preds = %115
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -571761104
  %173 = add i32 %172, 1
  %174 = add i32 %173, -571761104
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %215

; <label>:182:                                    ; preds = %28
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 48
  store i32 %187, i32* %4, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %182
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 0, 48
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 48
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  store i32 %202, i32* %6, align 4
  br label %206

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %191
  %207 = load i32, i32* %6, align 4
  %208 = sdiv i32 %207, 13
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %6, align 4
  %210 = srem i32 %209, 13
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %12, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %206, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
