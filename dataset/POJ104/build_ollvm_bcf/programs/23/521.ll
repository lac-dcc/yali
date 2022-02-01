; ModuleID = 'source-C-CXX/23/521.c'
source_filename = "source-C-CXX/23/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x [30 x i8]], align 16
  %18 = alloca i8, align 1
  store i8 0, i8* %18, align 1
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %223

; <label>:37:                                     ; preds = %28, %223
  %38 = load i8, i8* %18, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %223

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %227

; <label>:59:                                     ; preds = %50, %227
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %17, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [30 x i8]* %62, i8* %18)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %227

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %28

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %76, %232
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %232

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %233

; <label>:104:                                    ; preds = %95, %233
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %148

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %17, i64 0, i64 %119
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %237

; <label>:136:                                    ; preds = %127, %237
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %136
  br label %95

; <label>:148:                                    ; preds = %116
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %14, align 4
  store i32 %150, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %200, %148
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %155
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %168
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %245

; <label>:190:                                    ; preds = %181, %245
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %245

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %151

; <label>:203:                                    ; preds = %151
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %17, i64 0, i64 %205
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %17, i64 0, i64 %209
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %207, i8* %211)
  ret void

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [50 x i32], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [50 x [30 x i8]], align 16
  %222 = alloca i8, align 1
  store i8 0, i8* %222, align 1
  store i32 0, i32* %215, align 4
  br label %9

; <label>:223:                                    ; preds = %37, %28
  %224 = load i8, i8* %18, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 10
  br label %37

; <label>:227:                                    ; preds = %59, %50
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %17, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [30 x i8]* %230, i8* %18)
  br label %59

; <label>:232:                                    ; preds = %85, %76
  store i32 0, i32* %10, align 4
  br label %85

; <label>:233:                                    ; preds = %104, %95
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %234, %235
  br label %104

; <label>:237:                                    ; preds = %136, %127
  %238 = load i32, i32* %10, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = shl i32 %238, 1
  %244 = add nsw i32 %238, 1
  store i32 %244, i32* %10, align 4
  br label %136

; <label>:245:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
