; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %166, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %170

; <label>:21:                                     ; preds = %12, %170
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %21
  br i1 %23, label %48, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %45, %42, %39, %36, %33, %32
  %49 = phi i1 [ true, %42 ], [ true, %39 ], [ true, %36 ], [ true, %33 ], [ true, %32 ], [ %47, %45 ]
  br i1 %49, label %50, label %169

; <label>:50:                                     ; preds = %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 3600, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 60, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  store double %59, double* %9, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 12
  %62 = mul nsw i32 3600, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 60, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  store double %68, double* %10, align 8
  %69 = load double, double* %10, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %144, label %75

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %144, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %173

; <label>:87:                                     ; preds = %78, %173
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %87
  br i1 %89, label %144, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %144, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %102, %176
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %111
  br i1 %113, label %144, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %123, %179
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143, %122, %99, %98, %75, %50
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %147, %182
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %12

; <label>:169:                                    ; preds = %48
  ret i32 0

; <label>:170:                                    ; preds = %21, %12
  %171 = load i32, i32* %2, align 4
  %172 = icmp ne i32 %171, 0
  br label %21

; <label>:173:                                    ; preds = %87, %78
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 0
  br label %87

; <label>:176:                                    ; preds = %111, %102
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 0
  br label %111

; <label>:179:                                    ; preds = %132, %123
  %180 = load i32, i32* %7, align 4
  %181 = icmp ne i32 %180, 0
  br label %132

; <label>:182:                                    ; preds = %156, %147
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
