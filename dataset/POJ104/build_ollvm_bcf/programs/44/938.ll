; ModuleID = 'source-C-CXX/44/938.c'
source_filename = "source-C-CXX/44/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [51 x i8]* %2, [51 x i8]* %3)
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %135, %0
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp sle i32 %9, %15
  br i1 %16, label %17, label %136

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %161

; <label>:43:                                     ; preds = %34, %161
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %161

; <label>:65:                                     ; preds = %43
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:68:                                     ; preds = %65
  store i32 -1, i32* %6, align 4
  br label %73

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %28

; <label>:73:                                     ; preds = %68, %28
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %73, %186
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %186

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %17
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %187

; <label>:101:                                    ; preds = %92, %187
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, -1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %187

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %136

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %115, %190
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %124
  br label %8

; <label>:136:                                    ; preds = %113, %8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %136, %200
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, -1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %157, %156
  ret i32 0

; <label>:161:                                    ; preds = %43, %34
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %162
  %165 = add i32 %164, %163
  %166 = sub i32 %162, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 %162, %163
  %169 = mul i32 %168, %163
  %170 = shl i32 %162, %163
  %171 = sub i32 0, %162
  %172 = add i32 %171, %163
  %173 = sub i32 0, %162
  %174 = add i32 %173, %163
  %175 = add nsw i32 %162, %163
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %179, %184
  br label %43

; <label>:186:                                    ; preds = %82, %73
  br label %82

; <label>:187:                                    ; preds = %101, %92
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, -1
  br label %101

; <label>:190:                                    ; preds = %124, %115
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %191, 1
  %198 = shl i32 %191, 1
  %199 = add nsw i32 %191, 1
  store i32 %199, i32* %4, align 4
  br label %124

; <label>:200:                                    ; preds = %145, %136
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, -1
  br label %145
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
