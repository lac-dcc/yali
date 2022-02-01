; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@Max = global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common global [2000 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@Y = common global [2000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @cnt, align 4
  br label %2

; <label>:2:                                      ; preds = %38, %0
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %194

; <label>:11:                                     ; preds = %2, %194
  %12 = load i32, i32* @cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @cnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %194

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @c, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load i8, i8* @c, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br label %36

; <label>:36:                                     ; preds = %32, %27, %26
  %37 = phi i1 [ false, %27 ], [ false, %26 ], [ %35, %32 ]
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36
  br label %2

; <label>:39:                                     ; preds = %36
  store i32 0, i32* @cnt, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %202

; <label>:49:                                     ; preds = %40, %202
  %50 = load i32, i32* @cnt, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @cnt, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %74

; <label>:65:                                     ; preds = %64
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* @c, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = load i8, i8* @c, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 10
  br label %74

; <label>:74:                                     ; preds = %70, %65, %64
  %75 = phi i1 [ false, %65 ], [ false, %64 ], [ %73, %70 ]
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %74
  br label %40

; <label>:77:                                     ; preds = %74
  store i32 0, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %186, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %220

; <label>:87:                                     ; preds = %78, %220
  %88 = load i32, i32* @i, align 4
  %89 = icmp slt i32 %88, 1000
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %220

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %189

; <label>:99:                                     ; preds = %98
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  br label %100

; <label>:100:                                    ; preds = %176, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %223

; <label>:109:                                    ; preds = %100, %223
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* @cnt, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %223

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %179

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @i, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %227

; <label>:138:                                    ; preds = %129, %227
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @i, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %227

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %175

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %154, %234
  %164 = load i32, i32* @tot, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @tot, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %234

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %153, %122
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @j, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @j, align 4
  br label %100

; <label>:179:                                    ; preds = %121
  %180 = load i32, i32* @tot, align 4
  %181 = load i32, i32* @Max, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @tot, align 4
  store i32 %184, i32* @Max, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %179
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @i, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* @i, align 4
  br label %78

; <label>:189:                                    ; preds = %98
  %190 = load i32, i32* @cnt, align 4
  %191 = load i32, i32* @Max, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %11, %2
  %195 = load i32, i32* @cnt, align 4
  %196 = shl i32 %195, 1
  %197 = add nsw i32 %195, 1
  store i32 %197, i32* @cnt, align 4
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  %201 = icmp ne i32 %200, 0
  br label %11

; <label>:202:                                    ; preds = %49, %40
  %203 = load i32, i32* @cnt, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %203, 1
  %215 = add nsw i32 %203, 1
  store i32 %215, i32* @cnt, align 4
  %216 = sext i32 %203 to i64
  %217 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %219 = icmp ne i32 %218, 0
  br label %49

; <label>:220:                                    ; preds = %87, %78
  %221 = load i32, i32* @i, align 4
  %222 = icmp slt i32 %221, 1000
  br label %87

; <label>:223:                                    ; preds = %109, %100
  %224 = load i32, i32* @j, align 4
  %225 = load i32, i32* @cnt, align 4
  %226 = icmp slt i32 %224, %225
  br label %109

; <label>:227:                                    ; preds = %138, %129
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @i, align 4
  %233 = icmp sgt i32 %231, %232
  br label %138

; <label>:234:                                    ; preds = %163, %154
  %235 = load i32, i32* @tot, align 4
  %236 = shl i32 %235, 1
  %237 = shl i32 %235, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %235, 1
  store i32 %240, i32* @tot, align 4
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
