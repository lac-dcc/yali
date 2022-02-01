; ModuleID = 'source-C-CXX/12/1986.c'
source_filename = "source-C-CXX/12/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %175

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %173, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %11, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %129

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %183

; <label>:53:                                     ; preds = %44, %183
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %183

; <label>:75:                                     ; preds = %53
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %99

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %207

; <label>:87:                                     ; preds = %78, %207
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %207

; <label>:98:                                     ; preds = %87
  br label %39

; <label>:99:                                     ; preds = %76, %39
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %102, %99
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %110, %222
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %119
  br label %152

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %129, %223
  %139 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %223

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %128
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %153, %228
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %228

; <label>:173:                                    ; preds = %162
  br label %26

; <label>:174:                                    ; preds = %26
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [20000 x i8], align 16
  store i32 0, i32* %176, align 4
  store i32 0, i32* %179, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  store i32 1, i32* %177, align 4
  br label %9

; <label>:183:                                    ; preds = %53, %44
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %184, 1
  %190 = mul i32 %189, 1
  %191 = sub nsw i32 %184, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = sub nsw i32 %196, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %195, %205
  br label %53

; <label>:207:                                    ; preds = %87, %78
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = shl i32 %208, 1
  %215 = sub i32 %208, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %208
  %218 = add i32 %217, 1
  %219 = sub i32 0, %208
  %220 = add i32 %219, 1
  %221 = add nsw i32 %208, 1
  store i32 %221, i32* %12, align 4
  br label %87

; <label>:222:                                    ; preds = %119, %110
  br label %119

; <label>:223:                                    ; preds = %138, %129
  %224 = getelementptr inbounds [20000 x i8], [20000 x i8]* %15, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %138

; <label>:228:                                    ; preds = %162, %153
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = add nsw i32 %229, 1
  store i32 %237, i32* %11, align 4
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
