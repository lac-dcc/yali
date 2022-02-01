; ModuleID = 'source-C-CXX/10/494.c'
source_filename = "source-C-CXX/10/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 3
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 5
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 6
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 7
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 8
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 9
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 10
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 11
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 12
  store i32 31, i32* %33, align 16
  store i32 0, i32* %20, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  store i32 1, i32* %18, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %149, %43
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %152

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %182

; <label>:57:                                     ; preds = %48, %182
  %58 = load i32, i32* %15, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %182

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %193

; <label>:83:                                     ; preds = %74, %193
  %84 = load i32, i32* %15, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %122

; <label>:96:                                     ; preds = %95, %70
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %96, %208
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %106, align 8
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %20, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %20, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %105
  br label %148

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %225

; <label>:131:                                    ; preds = %122, %225
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %132, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %20, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %20, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %225

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %147, %121
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %18, align 4
  br label %44

; <label>:152:                                    ; preds = %44
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %21, align 4
  %156 = load i32, i32* %21, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i8**, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [13 x i32], align 16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  store i32 %0, i32* %160, align 4
  store i8** %1, i8*** %161, align 8
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 0
  store i32 0, i32* %169, align 16
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 1
  store i32 31, i32* %170, align 4
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 3
  store i32 31, i32* %171, align 4
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 4
  store i32 30, i32* %172, align 16
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 5
  store i32 31, i32* %173, align 4
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 6
  store i32 30, i32* %174, align 8
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 7
  store i32 31, i32* %175, align 4
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 8
  store i32 31, i32* %176, align 16
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 9
  store i32 30, i32* %177, align 4
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 10
  store i32 31, i32* %178, align 8
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 11
  store i32 30, i32* %179, align 4
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 12
  store i32 31, i32* %180, align 16
  store i32 0, i32* %167, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %162, i32* %163, i32* %164)
  store i32 1, i32* %165, align 4
  br label %11

; <label>:182:                                    ; preds = %57, %48
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 4
  %186 = shl i32 %183, 4
  %187 = shl i32 %183, 4
  %188 = sub i32 0, %183
  %189 = add i32 %188, 4
  %190 = shl i32 %183, 4
  %191 = srem i32 %183, 4
  %192 = icmp eq i32 %191, 0
  br label %57

; <label>:193:                                    ; preds = %83, %74
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 400
  %197 = shl i32 %194, 400
  %198 = sub i32 0, %194
  %199 = add i32 %198, 400
  %200 = shl i32 %194, 400
  %201 = shl i32 %194, 400
  %202 = sub i32 0, %194
  %203 = add i32 %202, 400
  %204 = sub i32 0, %194
  %205 = add i32 %204, 400
  %206 = srem i32 %194, 400
  %207 = icmp eq i32 %206, 0
  br label %83

; <label>:208:                                    ; preds = %105, %96
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %209, align 8
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %20, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %213
  %218 = add i32 %217, %214
  %219 = sub i32 0, %213
  %220 = add i32 %219, %214
  %221 = shl i32 %213, %214
  %222 = sub i32 %213, %214
  %223 = mul i32 %222, %214
  %224 = add nsw i32 %213, %214
  store i32 %224, i32* %20, align 4
  br label %105

; <label>:225:                                    ; preds = %131, %122
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %226, align 8
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %20, align 4
  %232 = sub i32 %230, %231
  %233 = mul i32 %232, %231
  %234 = sub i32 %230, %231
  %235 = mul i32 %234, %231
  %236 = sub i32 0, %230
  %237 = add i32 %236, %231
  %238 = add nsw i32 %230, %231
  store i32 %238, i32* %20, align 4
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
