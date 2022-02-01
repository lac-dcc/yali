; ModuleID = 'source-C-CXX/97/18.c'
source_filename = "source-C-CXX/97/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %166

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %146, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %26, %174
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %174

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %147

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %52, %54
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 80
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %58, %178
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 1, i32* %14, align 4
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %13, align 4
  br label %117

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %88, %181
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = add i64 %102, 1
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %181

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116, %79
  br label %125

; <label>:118:                                    ; preds = %48
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %117
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %126, %215
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %135
  br label %26

; <label>:147:                                    ; preds = %47
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %147, %224
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %224

; <label>:165:                                    ; preds = %156
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca [40 x i8], align 16
  store i32 0, i32* %167, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %171, align 4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  store i32 0, i32* %168, align 4
  br label %9

; <label>:174:                                    ; preds = %35, %26
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp slt i32 %175, %176
  br label %35

; <label>:178:                                    ; preds = %67, %58
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 0
  br label %67

; <label>:181:                                    ; preds = %97, %88
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = sub i64 %186, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 0, %186
  %190 = add i64 %189, 1
  %191 = sub i64 %186, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 %186, 1
  %194 = mul i64 %193, 1
  %195 = sub i64 0, %186
  %196 = add i64 %195, 1
  %197 = sub i64 %186, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 %186, 1
  %200 = mul i64 %199, 1
  %201 = add i64 %186, 1
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = add i64 %204, %201
  %206 = sub i64 0, %203
  %207 = add i64 %206, %201
  %208 = shl i64 %203, %201
  %209 = sub i64 0, %203
  %210 = add i64 %209, %201
  %211 = sub i64 0, %203
  %212 = add i64 %211, %201
  %213 = add i64 %203, %201
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %13, align 4
  br label %97

; <label>:215:                                    ; preds = %135, %126
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = sub i32 0, %216
  %221 = add i32 %220, 1
  %222 = shl i32 %216, 1
  %223 = add nsw i32 %216, 1
  store i32 %223, i32* %11, align 4
  br label %135

; <label>:224:                                    ; preds = %156, %147
  br label %156
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
