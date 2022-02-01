; ModuleID = 'source-C-CXX/44/860.c'
source_filename = "source-C-CXX/44/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %171

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %169, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %38
  store i32 1, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %128, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %129

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %187

; <label>:62:                                     ; preds = %53, %187
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %187

; <label>:84:                                     ; preds = %62
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  br label %129

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %212

; <label>:95:                                     ; preds = %86, %212
  %96 = load i32, i32* %12, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %212

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106
  br label %129
                                                  ; No predecessors!
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %215

; <label>:117:                                    ; preds = %108, %215
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %215

; <label>:128:                                    ; preds = %117
  br label %49

; <label>:129:                                    ; preds = %107, %85, %49
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
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %138
  br label %170

; <label>:148:                                    ; preds = %38
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
  br i1 %157, label %158, label %228

; <label>:158:                                    ; preds = %149, %228
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %158
  br label %34

; <label>:170:                                    ; preds = %147, %34
  ret void

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca [50 x i8], align 16
  %173 = alloca [50 x i8], align 16
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %178, i8* %179)
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %176, align 4
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #3
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %177, align 4
  store i32 0, i32* %174, align 4
  br label %9

; <label>:187:                                    ; preds = %62, %53
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = sub i32 %188, %189
  %193 = mul i32 %192, %189
  %194 = sub i32 %188, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 0, %188
  %197 = add i32 %196, %189
  %198 = shl i32 %188, %189
  %199 = sub i32 0, %188
  %200 = add i32 %199, %189
  %201 = add nsw i32 %188, %189
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %205, %210
  br label %62

; <label>:212:                                    ; preds = %95, %86
  %213 = load i32, i32* %12, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %95

; <label>:215:                                    ; preds = %117, %108
  %216 = load i32, i32* %13, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, %216
  %219 = add i32 %218, 1
  %220 = sub i32 0, %216
  %221 = add i32 %220, 1
  %222 = shl i32 %216, 1
  %223 = shl i32 %216, 1
  %224 = sub i32 %216, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %216, 1
  store i32 %226, i32* %13, align 4
  br label %117

; <label>:227:                                    ; preds = %138, %129
  br label %138

; <label>:228:                                    ; preds = %158, %149
  %229 = load i32, i32* %12, align 4
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = shl i32 %229, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = shl i32 %229, 1
  %238 = add nsw i32 %229, 1
  store i32 %238, i32* %12, align 4
  br label %158
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
