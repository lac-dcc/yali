; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Inyear(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %150, %5
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %153

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %10, align 4
  br label %149

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %39, %158
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %158

; <label>:59:                                     ; preds = %48
  br i1 %50, label %69, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66, %63, %60, %59
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %10, align 4
  br label %130

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %161

; <label>:84:                                     ; preds = %75, %161
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %161

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97, %96
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %10, align 4
  br label %129

; <label>:108:                                    ; preds = %101, %72
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %108, %168
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 28
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  br label %130

; <label>:130:                                    ; preds = %129, %69
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %130, %179
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %36
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %11

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %48, %39
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 4
  br label %48

; <label>:161:                                    ; preds = %84, %75
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, 4
  %164 = mul i32 %163, 4
  %165 = shl i32 %162, 4
  %166 = srem i32 %162, 4
  %167 = icmp eq i32 %166, 0
  br label %84

; <label>:168:                                    ; preds = %117, %108
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %169, 28
  %171 = mul i32 %170, 28
  %172 = sub i32 0, %169
  %173 = add i32 %172, 28
  %174 = shl i32 %169, 28
  %175 = shl i32 %169, 28
  %176 = sub i32 0, %169
  %177 = add i32 %176, 28
  %178 = add nsw i32 %169, 28
  store i32 %178, i32* %10, align 4
  br label %117

; <label>:179:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @Inyear(i32 %16, i32 %18, i32 %20, i32 %21, i32 %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @Inyear(i32 %25, i32 %27, i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %23, %32
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %114, %0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %36, %120
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %117

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %67, %125
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88, %63
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 366
  store i32 %91, i32* %5, align 4
  br label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %92, %134
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 365
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %36

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %45, %36
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  br label %45

; <label>:125:                                    ; preds = %76, %67
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 400
  %128 = mul i32 %127, 400
  %129 = shl i32 %126, 400
  %130 = sub i32 0, %126
  %131 = add i32 %130, 400
  %132 = srem i32 %126, 400
  %133 = icmp eq i32 %132, 0
  br label %76

; <label>:134:                                    ; preds = %101, %92
  %135 = load i32, i32* %5, align 4
  %136 = shl i32 %135, 365
  %137 = shl i32 %135, 365
  %138 = shl i32 %135, 365
  %139 = sub i32 0, %135
  %140 = add i32 %139, 365
  %141 = sub i32 0, %135
  %142 = add i32 %141, 365
  %143 = sub i32 %135, 365
  %144 = mul i32 %143, 365
  %145 = shl i32 %135, 365
  %146 = add nsw i32 %135, 365
  store i32 %146, i32* %5, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
