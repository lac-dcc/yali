; ModuleID = 'source-C-CXX/44/723.c'
source_filename = "source-C-CXX/44/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %150, %28
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %33, %35
  %37 = icmp ule i64 %31, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %165

; <label>:47:                                     ; preds = %38, %165
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %117, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %167

; <label>:67:                                     ; preds = %58, %167
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ult i64 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %122

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %82, %173
  %92 = load i32, i32* %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %91
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %58

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %128, %198
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %137
  br label %150

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* %11, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %153

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %29

; <label>:153:                                    ; preds = %147, %29
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca [50 x i8], align 16
  %161 = alloca [50 x i8], align 16
  store i32 0, i32* %155, align 4
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i32 0, i32 0
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i32 0, i32 0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %162, i8* %163)
  store i32 0, i32* %156, align 4
  br label %9

; <label>:165:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %47

; <label>:167:                                    ; preds = %67, %58
  %168 = load i32, i32* %13, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = icmp ult i64 %169, %171
  br label %67

; <label>:173:                                    ; preds = %91, %82
  %174 = load i32, i32* %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %12, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %178, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 0, %178
  %187 = add i32 %186, %183
  %188 = sub i32 0, %178
  %189 = add i32 %188, %183
  %190 = sub i32 %178, %183
  %191 = mul i32 %190, %183
  %192 = sub i32 %178, %183
  %193 = mul i32 %192, %183
  %194 = shl i32 %178, %183
  %195 = shl i32 %178, %183
  %196 = sub nsw i32 %178, %183
  %197 = icmp eq i32 %196, 0
  br label %91

; <label>:198:                                    ; preds = %137, %128
  br label %137
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
