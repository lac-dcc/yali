; ModuleID = 'source-C-CXX/13/911.c'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %150, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %161

; <label>:21:                                     ; preds = %12, %161
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %151

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %34, %165
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %45, i32* %46)
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %6, align 4
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  br label %111

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %7, align 4
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %110

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %8, align 4
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %91, %183
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %77
  br label %111

; <label>:111:                                    ; preds = %110, %65
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %184

; <label>:120:                                    ; preds = %111, %184
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %184

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %130, %185
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %139
  br label %12

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  ret void

; <label>:161:                                    ; preds = %21, %12
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = icmp sle i32 %162, %163
  br label %21

; <label>:165:                                    ; preds = %43, %34
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %166, i32* %167, i32* %168)
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %171, %173
  %175 = mul i32 %174, %173
  %176 = shl i32 %171, %173
  %177 = shl i32 %171, %173
  %178 = shl i32 %171, %173
  %179 = add nsw i32 %171, %173
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  br label %43

; <label>:183:                                    ; preds = %100, %91
  br label %100

; <label>:184:                                    ; preds = %120, %111
  br label %120

; <label>:185:                                    ; preds = %139, %130
  %186 = load i32, i32* %2, align 4
  %187 = shl i32 %186, 1
  %188 = add nsw i32 %186, 1
  store i32 %188, i32* %2, align 4
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
