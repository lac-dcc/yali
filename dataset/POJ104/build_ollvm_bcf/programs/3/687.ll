; ModuleID = 'source-C-CXX/3/687.c'
source_filename = "source-C-CXX/3/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %206

; <label>:23:                                     ; preds = %14, %206
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %207

; <label>:60:                                     ; preds = %51, %207
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %207

; <label>:71:                                     ; preds = %60
  br label %10

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %141, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %73, %215
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %144

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %137, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %102
  br label %140

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %224

; <label>:117:                                    ; preds = %108, %224
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %97

; <label>:140:                                    ; preds = %107, %97
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %73

; <label>:144:                                    ; preds = %95
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %202, %144
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 2
  %152 = icmp sle i32 %147, %151
  br i1 %152, label %153, label %205

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %198, %153
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %201

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %163, %239
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %239

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  br label %201

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %158

; <label>:201:                                    ; preds = %186, %158
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %146

; <label>:205:                                    ; preds = %146
  ret i32 0

; <label>:206:                                    ; preds = %23, %14
  store i32 1, i32* %4, align 4
  br label %23

; <label>:207:                                    ; preds = %60, %51
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = add nsw i32 %208, 1
  store i32 %214, i32* %3, align 4
  br label %60

; <label>:215:                                    ; preds = %82, %73
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub nsw i32 %217, 1
  %223 = icmp sle i32 %216, %222
  br label %82

; <label>:224:                                    ; preds = %117, %108
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %228, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 0, %228
  %233 = add i32 %232, %229
  %234 = sub nsw i32 %228, %229
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %117

; <label>:239:                                    ; preds = %172, %163
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %242, 0
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
