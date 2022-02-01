; ModuleID = 'source-C-CXX/67/801.c'
source_filename = "source-C-CXX/67/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 6, i64* %11, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %142, %29
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %11, align 8
  store i64 %35, i64* %12, align 8
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %138, %34
  %37 = load i32, i32* %13, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %16, align 4
  store i32 3, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %41, %158
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %158

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %15, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %73

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %15, align 4
  br label %41

; <label>:73:                                     ; preds = %68, %62
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sge i32 %74, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %12, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %18, align 4
  store i32 3, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %117, %78
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %19, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %162

; <label>:106:                                    ; preds = %97, %162
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %162

; <label>:115:                                    ; preds = %106
  br label %120

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %19, align 4
  br label %88

; <label>:120:                                    ; preds = %115, %88
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %12, align 8
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %17, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %126, i32 %127, i32 %128)
  store i32 0, i32* %14, align 4
  br label %133

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %125
  br label %137

; <label>:134:                                    ; preds = %73
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %133
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %36, label %141

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, 2
  store i64 %144, i64* %11, align 8
  br label %30

; <label>:145:                                    ; preds = %30
  ret void

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %147)
  store i64 6, i64* %148, align 8
  br label %9

; <label>:158:                                    ; preds = %50, %41
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp sle i32 %159, %160
  br label %50

; <label>:162:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
