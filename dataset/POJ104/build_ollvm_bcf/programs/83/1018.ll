; ModuleID = 'source-C-CXX/83/1018.c'
source_filename = "source-C-CXX/83/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %156

; <label>:22:                                     ; preds = %13, %156
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %0
  br label %36

; <label>:36:                                     ; preds = %151, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %152

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %40, %160
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %165

; <label>:72:                                     ; preds = %63, %165
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %72
  br label %131

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %92, %168
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %88, %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %112, %170
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %83
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %140
  br label %36

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %22, %13
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %3, align 4
  br label %22

; <label>:160:                                    ; preds = %49, %40
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %162, %163
  br label %49

; <label>:165:                                    ; preds = %72, %63
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %2, align 4
  br label %72

; <label>:168:                                    ; preds = %101, %92
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %3, align 4
  br label %101

; <label>:170:                                    ; preds = %121, %112
  br label %121

; <label>:171:                                    ; preds = %140, %131
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %172, 1
  %182 = add nsw i32 %172, 1
  store i32 %182, i32* %7, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
