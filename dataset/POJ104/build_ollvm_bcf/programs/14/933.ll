; ModuleID = 'source-C-CXX/14/933.c'
source_filename = "source-C-CXX/14/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %11, %198
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %71

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %202

; <label>:59:                                     ; preds = %50, %202
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %202

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %134, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %213

; <label>:85:                                     ; preds = %76, %213
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %213

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %214

; <label>:108:                                    ; preds = %99, %214
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %108
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %7, align 4
  br label %133

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %95

; <label>:133:                                    ; preds = %126, %95
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %72

; <label>:137:                                    ; preds = %72
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %184, %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %162, %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %9, align 4
  br label %165

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  br label %146

; <label>:165:                                    ; preds = %158, %146
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %165, %223
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  br label %140

; <label>:187:                                    ; preds = %140
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %191, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %20, %11
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br label %20

; <label>:202:                                    ; preds = %59, %50
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = shl i32 %203, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %4, align 4
  br label %59

; <label>:213:                                    ; preds = %85, %76
  store i32 0, i32* %5, align 4
  br label %85

; <label>:214:                                    ; preds = %108, %99
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br label %108

; <label>:223:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
