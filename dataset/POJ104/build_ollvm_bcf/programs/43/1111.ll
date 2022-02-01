; ModuleID = 'source-C-CXX/43/1111.c'
source_filename = "source-C-CXX/43/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %73, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %9, %153
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %18
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ true, %29 ], [ %33, %30 ]
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43, %36
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %64
  br label %9

; <label>:74:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %77, %157
  store i32 0, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %129, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %109, %158
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %118
  br label %96

; <label>:130:                                    ; preds = %96
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
  br label %151

; <label>:149:                                    ; preds = %74
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %149, %148
  %152 = load i32, i32* %7, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %18, %9
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 10
  br label %18

; <label>:156:                                    ; preds = %64, %55
  br label %64

; <label>:157:                                    ; preds = %86, %77
  store i32 0, i32* %3, align 4
  br label %86

; <label>:158:                                    ; preds = %118, %109
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %159
  %168 = add i32 %167, 1
  %169 = sub i32 %159, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %159
  %172 = add i32 %171, 1
  %173 = sub i32 0, %159
  %174 = add i32 %173, 1
  %175 = sub i32 %159, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %159, 1
  %178 = add nsw i32 %159, 1
  store i32 %178, i32* %3, align 4
  br label %118

; <label>:179:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %88, %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %24, %93
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %67

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %45, %96
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, -1
  store i32 %56, i32* %11, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %44
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %67, %108
  %77 = load i32, i32* %11, align 4
  %78 = call i32 @reverse(i32 %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %76
  br label %21

; <label>:89:                                     ; preds = %21
  ret void

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 0, i32* %91, align 4
  br label %9

; <label>:93:                                     ; preds = %33, %24
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 0
  br label %33

; <label>:96:                                     ; preds = %54, %45
  %97 = load i32, i32* %11, align 4
  %98 = shl i32 %97, -1
  %99 = shl i32 %97, -1
  %100 = sub i32 0, %97
  %101 = add i32 %100, -1
  %102 = sub i32 %97, -1
  %103 = mul i32 %102, -1
  %104 = sub i32 %97, -1
  %105 = mul i32 %104, -1
  %106 = mul nsw i32 %97, -1
  store i32 %106, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:108:                                    ; preds = %76, %67
  %109 = load i32, i32* %11, align 4
  %110 = call i32 @reverse(i32 %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
