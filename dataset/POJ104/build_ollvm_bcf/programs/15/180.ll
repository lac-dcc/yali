; ModuleID = 'source-C-CXX/15/180.c'
source_filename = "source-C-CXX/15/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %148

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %149

; <label>:26:                                     ; preds = %17, %149
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 100
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %149

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  br label %147

; <label>:46:                                     ; preds = %37, %14
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %49, %152
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %59, 1000
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %83

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  br label %146

; <label>:83:                                     ; preds = %69, %46
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %83, %155
  %93 = load i32, i32* %1, align 4
  %94 = icmp sge i32 %93, 1000
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %143

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %104, %158
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 9999
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %143

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139, i32 %140, i32 %141)
  br label %145

; <label>:143:                                    ; preds = %124, %103
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %125
  br label %146

; <label>:146:                                    ; preds = %145, %70
  br label %147

; <label>:147:                                    ; preds = %146, %38
  br label %148

; <label>:148:                                    ; preds = %147, %11
  ret void

; <label>:149:                                    ; preds = %26, %17
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %150, 100
  br label %26

; <label>:152:                                    ; preds = %58, %49
  %153 = load i32, i32* %1, align 4
  %154 = icmp slt i32 %153, 1000
  br label %58

; <label>:155:                                    ; preds = %92, %83
  %156 = load i32, i32* %1, align 4
  %157 = icmp sge i32 %156, 1000
  br label %92

; <label>:158:                                    ; preds = %113, %104
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %159, 9999
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
