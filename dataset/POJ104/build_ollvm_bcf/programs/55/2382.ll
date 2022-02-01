; ModuleID = 'source-C-CXX/55/2382.c'
source_filename = "source-C-CXX/55/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %133

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %134

; <label>:25:                                     ; preds = %16, %134
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %25
  br label %132

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1000
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52, i32 %53)
  br label %131

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %55, %167
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %92

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sdiv i32 %82, 100
  %84 = srem i32 %83, 10
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  br label %112

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sdiv i32 %95, 10
  %97 = srem i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sdiv i32 %98, 100
  %100 = srem i32 %99, 10
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sdiv i32 %101, 1000
  %103 = srem i32 %102, 10
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sdiv i32 %104, 10000
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %92, %76
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

; <label>:131:                                    ; preds = %130, %43
  br label %132

; <label>:132:                                    ; preds = %131, %39
  br label %133

; <label>:133:                                    ; preds = %132, %10
  ret void

; <label>:134:                                    ; preds = %25, %16
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 %135, 10
  %137 = mul i32 %136, 10
  %138 = shl i32 %135, 10
  %139 = sub i32 %135, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 0, %135
  %142 = add i32 %141, 10
  %143 = sub i32 0, %135
  %144 = add i32 %143, 10
  %145 = sub i32 0, %135
  %146 = add i32 %145, 10
  %147 = sub i32 %135, 10
  %148 = mul i32 %147, 10
  %149 = sub i32 0, %135
  %150 = add i32 %149, 10
  %151 = srem i32 %135, 10
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 %152, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 %152, 10
  %156 = mul i32 %155, 10
  %157 = shl i32 %152, 10
  %158 = sub i32 0, %152
  %159 = add i32 %158, 10
  %160 = sub i32 %152, 10
  %161 = mul i32 %160, 10
  %162 = sub i32 %152, 10
  %163 = mul i32 %162, 10
  %164 = shl i32 %152, 10
  %165 = sdiv i32 %152, 10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %165)
  br label %25

; <label>:167:                                    ; preds = %64, %55
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %168, 10000
  br label %64

; <label>:170:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
