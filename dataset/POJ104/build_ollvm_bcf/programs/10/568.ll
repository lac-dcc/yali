; ModuleID = 'source-C-CXX/10/568.c'
source_filename = "source-C-CXX/10/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 29, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %13, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 28, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %184

; <label>:32:                                     ; preds = %23, %184
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %184

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %50

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i32 28, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %45, %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %50, %194
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %194

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %72, %210
  store i32 29, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %210

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %71
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %91, %211
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  store i32 31, i32* %102, align 4
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %103, align 4
  %105 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 31, i32* %105, align 4
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  store i32 30, i32* %106, align 4
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 31, i32* %107, align 4
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  store i32 30, i32* %108, align 4
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  store i32 31, i32* %109, align 4
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  store i32 31, i32* %110, align 4
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  store i32 30, i32* %111, align 4
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  store i32 31, i32* %112, align 4
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  store i32 30, i32* %113, align 4
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  store i32 31, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %100
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %7, align 4
  br label %130

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %130, %228
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %228

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %178, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %149, %229
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %229

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %149

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %32, %23
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 100
  %188 = sub i32 %185, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 0, %185
  %191 = add i32 %190, 100
  %192 = srem i32 %185, 100
  %193 = icmp eq i32 %192, 0
  br label %32

; <label>:194:                                    ; preds = %59, %50
  %195 = load i32, i32* %2, align 4
  %196 = shl i32 %195, 400
  %197 = sub i32 %195, 400
  %198 = mul i32 %197, 400
  %199 = sub i32 0, %195
  %200 = add i32 %199, 400
  %201 = sub i32 0, %195
  %202 = add i32 %201, 400
  %203 = sub i32 0, %195
  %204 = add i32 %203, 400
  %205 = sub i32 %195, 400
  %206 = mul i32 %205, 400
  %207 = shl i32 %195, 400
  %208 = srem i32 %195, 400
  %209 = icmp eq i32 %208, 0
  br label %59

; <label>:210:                                    ; preds = %81, %72
  store i32 29, i32* %5, align 4
  br label %81

; <label>:211:                                    ; preds = %100, %91
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 31, i32* %213, align 4
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %214, align 4
  %216 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 31, i32* %216, align 4
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  store i32 30, i32* %217, align 4
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  store i32 31, i32* %218, align 4
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  store i32 30, i32* %219, align 4
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  store i32 31, i32* %220, align 4
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  store i32 31, i32* %221, align 4
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  store i32 30, i32* %222, align 4
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  store i32 31, i32* %223, align 4
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 30, i32* %224, align 4
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  store i32 31, i32* %225, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 1
  br label %100

; <label>:228:                                    ; preds = %139, %130
  store i32 1, i32* %6, align 4
  br label %139

; <label>:229:                                    ; preds = %158, %149
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
