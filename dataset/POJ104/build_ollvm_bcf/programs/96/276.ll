; ModuleID = 'source-C-CXX/96/276.c'
source_filename = "source-C-CXX/96/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %15, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 50
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %34

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 50
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %30, %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %34, %149
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 50
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %44, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 20
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %149

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %174

; <label>:70:                                     ; preds = %61, %174
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %174

; <label>:80:                                     ; preds = %70
  br label %85

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %81, %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 20
  %89 = mul nsw i32 20, %88
  %90 = sub nsw i32 %86, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %96, %94
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %102, 10
  %104 = mul nsw i32 10, %103
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %100
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %6, align 4
  %113 = sdiv i32 %112, 5
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %111, %109
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 5
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %116, %119
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sdiv i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %124, %176
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %133
  br label %148

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* %7, align 4
  %146 = sdiv i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %143
  ret i32 0

; <label>:149:                                    ; preds = %43, %34
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 %151, 50
  %153 = sub i32 %151, 50
  %154 = mul i32 %153, 50
  %155 = shl i32 %151, 50
  %156 = sub i32 %151, 50
  %157 = mul i32 %156, 50
  %158 = sub i32 %151, 50
  %159 = mul i32 %158, 50
  %160 = sdiv i32 %151, 50
  %161 = sub i32 50, %160
  %162 = mul i32 %161, %160
  %163 = mul nsw i32 50, %160
  %164 = shl i32 %150, %163
  %165 = sub nsw i32 %150, %163
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %166, 20
  %168 = sub i32 0, %166
  %169 = add i32 %168, 20
  %170 = sub i32 %166, 20
  %171 = mul i32 %170, 20
  %172 = sdiv i32 %166, 20
  %173 = icmp eq i32 %172, 0
  br label %43

; <label>:174:                                    ; preds = %70, %61
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:176:                                    ; preds = %133, %124
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
