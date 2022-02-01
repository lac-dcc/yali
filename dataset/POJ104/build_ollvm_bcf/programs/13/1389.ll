; ModuleID = 'source-C-CXX/13/1389.c'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 -10000000, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 -10000000, i32* %11, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 -10000000, i32* %12, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -10000000, i32* %13, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -10000000, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -10000000, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %207

; <label>:26:                                     ; preds = %17, %207
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %153

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %58, %211
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %211

; <label>:95:                                     ; preds = %67
  br i1 %86, label %96, label %111

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %96, %95
  br label %112

; <label>:112:                                    ; preds = %111, %48
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %231

; <label>:121:                                    ; preds = %112, %231
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %231

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %39
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %131, %232
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %17

; <label>:153:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %203, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %154, %233
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 3
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %233

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %206

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %175, %236
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %184
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %154

; <label>:206:                                    ; preds = %174
  ret i32 0

; <label>:207:                                    ; preds = %26, %17
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br label %26

; <label>:211:                                    ; preds = %67, %58
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* %7, align 4
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* %7, align 4
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %227, %229
  br label %67

; <label>:231:                                    ; preds = %121, %112
  br label %121

; <label>:232:                                    ; preds = %140, %131
  br label %140

; <label>:233:                                    ; preds = %163, %154
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %234, 3
  br label %163

; <label>:236:                                    ; preds = %184, %175
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %244)
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
