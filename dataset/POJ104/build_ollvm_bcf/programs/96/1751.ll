; ModuleID = 'source-C-CXX/96/1751.c'
source_filename = "source-C-CXX/96/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %22, %122
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 5
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 5
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %31
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %51
  br label %87

; <label>:56:                                     ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %174

; <label>:73:                                     ; preds = %64, %174
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %174

; <label>:83:                                     ; preds = %73
  br label %86

; <label>:84:                                     ; preds = %56
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %83
  br label %87

; <label>:87:                                     ; preds = %86, %55
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %176

; <label>:96:                                     ; preds = %87, %176
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 10, %98
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 5
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %117

; <label>:112:                                    ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 5
  store i32 %115, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %121

; <label>:117:                                    ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %112
  ret i32 0

; <label>:122:                                    ; preds = %31, %22
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* %4, align 4
  %125 = shl i32 %124, 5
  %126 = sub i32 0, %124
  %127 = add i32 %126, 5
  %128 = shl i32 %124, 5
  %129 = sub i32 %124, 5
  %130 = mul i32 %129, 5
  %131 = sub nsw i32 %124, 5
  %132 = sub i32 %131, 2
  %133 = mul i32 %132, 2
  %134 = sub i32 %131, 2
  %135 = mul i32 %134, 2
  %136 = sub i32 0, %131
  %137 = add i32 %136, 2
  %138 = sub i32 %131, 2
  %139 = mul i32 %138, 2
  %140 = sub i32 %131, 2
  %141 = mul i32 %140, 2
  %142 = sub i32 %131, 2
  %143 = mul i32 %142, 2
  %144 = sdiv i32 %131, 2
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 5
  %150 = sub i32 0, %147
  %151 = add i32 %150, 5
  %152 = shl i32 %147, 5
  %153 = sub i32 0, %147
  %154 = add i32 %153, 5
  %155 = sub i32 %147, 5
  %156 = mul i32 %155, 5
  %157 = sub i32 %147, 5
  %158 = mul i32 %157, 5
  %159 = sub nsw i32 %147, 5
  %160 = sub i32 0, %159
  %161 = add i32 %160, 2
  %162 = sub i32 %159, 2
  %163 = mul i32 %162, 2
  %164 = sub i32 %159, 2
  %165 = mul i32 %164, 2
  %166 = shl i32 %159, 2
  %167 = sub i32 %159, 2
  %168 = mul i32 %167, 2
  %169 = shl i32 %159, 2
  %170 = sub i32 0, %159
  %171 = add i32 %170, 2
  %172 = srem i32 %159, 2
  %173 = icmp eq i32 %172, 0
  br label %31

; <label>:174:                                    ; preds = %73, %64
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:176:                                    ; preds = %96, %87
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 10, %178
  %180 = mul i32 %179, %178
  %181 = mul nsw i32 10, %178
  %182 = sub i32 0, %177
  %183 = add i32 %182, %181
  %184 = shl i32 %177, %181
  %185 = sub i32 0, %177
  %186 = add i32 %185, %181
  %187 = sub i32 %177, %181
  %188 = mul i32 %187, %181
  %189 = shl i32 %177, %181
  %190 = shl i32 %177, %181
  %191 = sub i32 0, %177
  %192 = add i32 %191, %181
  %193 = sub i32 %177, %181
  %194 = mul i32 %193, %181
  %195 = sub nsw i32 %177, %181
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sge i32 %196, 5
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
