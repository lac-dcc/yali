; ModuleID = 'source-C-CXX/70/2108.c'
source_filename = "source-C-CXX/70/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %14, %115
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %59

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %37, %120
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @DiJiTian(i32 %60, i32 %61, i32 1)
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @DiJiTian(i32 %63, i32 %64, i32 1)
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %59
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:72:                                     ; preds = %59
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %75, %124
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %84
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %96, %132
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %105
  ret i32 0

; <label>:115:                                    ; preds = %23, %14
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br label %23

; <label>:120:                                    ; preds = %46, %37
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %5, align 4
  br label %46

; <label>:124:                                    ; preds = %84, %75
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = add nsw i32 %125, 1
  store i32 %131, i32* %6, align 4
  br label %84

; <label>:132:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %151, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %157

; <label>:18:                                     ; preds = %9, %157
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %152

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %70, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %70, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %70, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %40, %161
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 7
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %161

; <label>:60:                                     ; preds = %49
  br i1 %51, label %70, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67, %64, %61, %60, %37, %34, %31
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %130

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %7, align 4
  br label %129

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %121, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %164

; <label>:108:                                    ; preds = %99, %164
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120, %91
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 29
  store i32 %123, i32* %7, align 4
  br label %127

; <label>:124:                                    ; preds = %120, %95
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %121
  br label %128

; <label>:128:                                    ; preds = %127, %88
  br label %129

; <label>:129:                                    ; preds = %128, %85
  br label %130

; <label>:130:                                    ; preds = %129, %70
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %131, %181
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %140
  br label %9

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %18, %9
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br label %18

; <label>:161:                                    ; preds = %49, %40
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 7
  br label %49

; <label>:164:                                    ; preds = %108, %99
  %165 = load i32, i32* %4, align 4
  %166 = shl i32 %165, 100
  %167 = sub i32 0, %165
  %168 = add i32 %167, 100
  %169 = sub i32 %165, 100
  %170 = mul i32 %169, 100
  %171 = sub i32 %165, 100
  %172 = mul i32 %171, 100
  %173 = shl i32 %165, 100
  %174 = sub i32 %165, 100
  %175 = mul i32 %174, 100
  %176 = shl i32 %165, 100
  %177 = sub i32 0, %165
  %178 = add i32 %177, 100
  %179 = srem i32 %165, 100
  %180 = icmp ne i32 %179, 0
  br label %108

; <label>:181:                                    ; preds = %140, %131
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = shl i32 %182, 1
  %187 = shl i32 %182, 1
  %188 = sub i32 0, %182
  %189 = add i32 %188, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %182, 1
  store i32 %192, i32* %8, align 4
  br label %140
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
