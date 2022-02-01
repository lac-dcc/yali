; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %170

; <label>:18:                                     ; preds = %9, %170
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  br label %42

; <label>:42:                                     ; preds = %168, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 12
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %45
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 60
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 16
  br label %61

; <label>:61:                                     ; preds = %54, %45
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %67, %185
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 60
  store i32 %79, i32* %77, align 16
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %61
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 60, %102
  %104 = add nsw i32 %97, %103
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 3600, %109
  %111 = add nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %167, %92
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %118, %205
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %205

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %227

; <label>:156:                                    ; preds = %147, %227
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %227

; <label>:167:                                    ; preds = %156
  br label %115

; <label>:168:                                    ; preds = %115
  br label %42

; <label>:169:                                    ; preds = %42
  ret i32 0

; <label>:170:                                    ; preds = %18, %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, %178
  %181 = mul i32 %180, %178
  %182 = sub i32 %179, %178
  %183 = mul i32 %182, %178
  %184 = add nsw i32 %179, %178
  store i32 %184, i32* %4, align 4
  br label %18

; <label>:185:                                    ; preds = %76, %67
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = sub i32 0, %187
  %189 = add i32 %188, 60
  %190 = sub i32 %187, 60
  %191 = mul i32 %190, 60
  %192 = shl i32 %187, 60
  %193 = add nsw i32 %187, 60
  store i32 %193, i32* %186, align 16
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 %195, -1
  %197 = sub i32 0, %195
  %198 = add i32 %197, -1
  %199 = sub i32 0, %195
  %200 = add i32 %199, -1
  %201 = shl i32 %195, -1
  %202 = sub i32 %195, -1
  %203 = mul i32 %202, -1
  %204 = add nsw i32 %195, -1
  store i32 %204, i32* %194, align 4
  br label %76

; <label>:205:                                    ; preds = %127, %118
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = shl i32 %214, %213
  %216 = sub i32 0, %214
  %217 = add i32 %216, %213
  %218 = sub i32 %214, %213
  %219 = mul i32 %218, %213
  %220 = sub i32 %214, %213
  %221 = mul i32 %220, %213
  %222 = shl i32 %214, %213
  %223 = shl i32 %214, %213
  %224 = sub i32 0, %214
  %225 = add i32 %224, %213
  %226 = add nsw i32 %214, %213
  store i32 %226, i32* %4, align 4
  br label %127

; <label>:227:                                    ; preds = %156, %147
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = add nsw i32 %228, 1
  store i32 %233, i32* %3, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
