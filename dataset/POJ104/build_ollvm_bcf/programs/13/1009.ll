; ModuleID = 'source-C-CXX/13/1009.c'
source_filename = "source-C-CXX/13/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common global %struct.student zeroinitializer, align 4
@max2 = common global %struct.student zeroinitializer, align 4
@max3 = common global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %116, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %15 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %16 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %18, %145
  %28 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %28, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %29, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  store i32 %30, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %31 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 %31, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %33, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %27
  br label %97

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %45 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %47, %152
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %57, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %58, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %59, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %60 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %60, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %56
  br label %96

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %70, %157
  %80 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %81 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %82 = icmp sgt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %93, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %94, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  br label %96

; <label>:96:                                     ; preds = %95, %69
  br label %97

; <label>:97:                                     ; preds = %96, %42
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %97, %161
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  br label %6

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119, %162
  %129 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %130 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %131 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %132 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %133 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %134 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132, i32 %133, i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %128
  ret void

; <label>:145:                                    ; preds = %27, %18
  %146 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %146, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %147 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %147, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %148 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  store i32 %148, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %149 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 %149, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %150 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %150, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %151 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %151, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  br label %27

; <label>:152:                                    ; preds = %56, %47
  %153 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %153, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %154 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %154, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %155 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %155, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %156 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %156, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  br label %56

; <label>:157:                                    ; preds = %79, %70
  %158 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %159 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %160 = icmp sgt i32 %158, %159
  br label %79

; <label>:161:                                    ; preds = %106, %97
  br label %106

; <label>:162:                                    ; preds = %128, %119
  %163 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %164 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %165 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %166 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %167 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %168 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, i32 %168)
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
