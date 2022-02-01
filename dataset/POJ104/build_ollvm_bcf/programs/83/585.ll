; ModuleID = 'source-C-CXX/83/585.c'
source_filename = "source-C-CXX/83/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %156

; <label>:26:                                     ; preds = %17, %156
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %156

; <label>:39:                                     ; preds = %26
  br label %63

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %40, %161
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %161

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62, %39
  store i32 2, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %151, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %130

; <label>:97:                                     ; preds = %80, %69
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %111, %166
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %166

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %87
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %131, %167
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %140
  br label %64

; <label>:152:                                    ; preds = %64
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %26, %17
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  store i32 %158, i32* %5, align 4
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  br label %26

; <label>:161:                                    ; preds = %49, %40
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %6, align 4
  br label %49

; <label>:166:                                    ; preds = %120, %111
  br label %120

; <label>:167:                                    ; preds = %140, %131
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = shl i32 %168, 1
  %172 = shl i32 %168, 1
  %173 = add nsw i32 %168, 1
  store i32 %173, i32* %2, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
