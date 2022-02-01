; ModuleID = 'source-C-CXX/13/830.c'
source_filename = "source-C-CXX/13/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = common global [99999 x i32] zeroinitializer, align 16
@m = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %21, %199
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %8, i32* %9)
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %199

; <label>:50:                                     ; preds = %30
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
  br i1 %59, label %60, label %213

; <label>:60:                                     ; preds = %51, %213
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %213

; <label>:71:                                     ; preds = %60
  br label %17

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %177, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %169, %77
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %84, %228
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %228

; <label>:112:                                    ; preds = %93
  br i1 %103, label %113, label %148

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %113, %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %242

; <label>:158:                                    ; preds = %149, %242
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %242

; <label>:169:                                    ; preds = %158
  br label %80

; <label>:170:                                    ; preds = %80
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %170
  br label %180

; <label>:176:                                    ; preds = %170
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %73

; <label>:180:                                    ; preds = %175, %73
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %195, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %181

; <label>:198:                                    ; preds = %181
  ret i32 0

; <label>:199:                                    ; preds = %30, %21
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %8, i32* %9)
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = shl i32 %201, %202
  %204 = shl i32 %201, %202
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %30

; <label>:213:                                    ; preds = %60, %51
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = shl i32 %214, 1
  %225 = sub i32 %214, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %214, 1
  store i32 %227, i32* %7, align 4
  br label %60

; <label>:228:                                    ; preds = %93, %84
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %232, %240
  br label %93

; <label>:242:                                    ; preds = %158, %149
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %12, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
