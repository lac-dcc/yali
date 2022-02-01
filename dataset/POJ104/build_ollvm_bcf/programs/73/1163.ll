; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %170, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %171

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %71, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %220

; <label>:32:                                     ; preds = %23, %220
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %220

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %74

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %223

; <label>:53:                                     ; preds = %44, %223
  %54 = load i32, i32* %12, align 4
  %55 = srem i32 %54, 10
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %12, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %223

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %23

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %235

; <label>:83:                                     ; preds = %74, %235
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 0, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %235

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %117, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %105, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %120

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %96

; <label>:120:                                    ; preds = %115, %96
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  store i32 1, i32* %11, align 4
  store i32 2, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %14, align 4
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %11, align 4
  br label %138

; <label>:134:                                    ; preds = %128
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %124

; <label>:138:                                    ; preds = %133, %124
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %138
  br label %149

; <label>:149:                                    ; preds = %148, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %150, %239
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %159
  br label %17

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %188, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %177

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191, %174
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %245

; <label>:207:                                    ; preds = %198, %245
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %207
  ret i32 %210

; <label>:220:                                    ; preds = %32, %23
  %221 = load i32, i32* %12, align 4
  %222 = icmp ne i32 %221, 0
  br label %32

; <label>:223:                                    ; preds = %53, %44
  %224 = load i32, i32* %12, align 4
  %225 = shl i32 %224, 10
  %226 = srem i32 %224, 10
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 %231, 10
  %233 = mul i32 %232, 10
  %234 = sdiv i32 %231, 10
  store i32 %234, i32* %12, align 4
  br label %53

; <label>:235:                                    ; preds = %83, %74
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  store i32 0, i32* %9, align 4
  br label %83

; <label>:239:                                    ; preds = %159, %150
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 0, %240
  %243 = add i32 %242, 1
  %244 = add nsw i32 %240, 1
  store i32 %244, i32* %4, align 4
  br label %159

; <label>:245:                                    ; preds = %207, %198
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = load i32, i32* %1, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
