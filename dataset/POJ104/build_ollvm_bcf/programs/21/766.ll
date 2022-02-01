; ModuleID = 'source-C-CXX/21/766.c'
source_filename = "source-C-CXX/21/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [999 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %8)
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i8, i8* %8, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %8)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %186, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %187

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %196

; <label>:40:                                     ; preds = %31, %196
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %196

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %56, %203
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %84, %219
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %219

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  br label %165

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %123, %226
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %226

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %116
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %146, %231
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %111
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %166, %232
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %175
  br label %27

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192, %190
  ret i32 0

; <label>:196:                                    ; preds = %40, %31
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp ne i32 %200, %201
  br label %40

; <label>:203:                                    ; preds = %65, %56
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %204
  %213 = add i32 %212, 1
  %214 = sub i32 0, %204
  %215 = add i32 %214, 1
  %216 = sub i32 %204, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %204, 1
  store i32 %218, i32* %6, align 4
  br label %65

; <label>:219:                                    ; preds = %93, %84
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %223, %224
  br label %93

; <label>:226:                                    ; preds = %132, %123
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  br label %132

; <label>:231:                                    ; preds = %155, %146
  br label %155

; <label>:232:                                    ; preds = %175, %166
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %233
  %239 = add i32 %238, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %233, 1
  %244 = shl i32 %233, 1
  %245 = add nsw i32 %233, 1
  store i32 %245, i32* %3, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
