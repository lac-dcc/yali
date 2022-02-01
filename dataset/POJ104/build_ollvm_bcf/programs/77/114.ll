; ModuleID = 'source-C-CXX/77/114.c'
source_filename = "source-C-CXX/77/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 70, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %128, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 30
  br i1 %7, label %8, label %131

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %8, %132
  store i32 20, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %124, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 30
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %27
  store i32 10, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %120, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %133

; <label>:44:                                     ; preds = %35, %133
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 20
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %31
  %57 = phi i1 [ false, %31 ], [ %46, %55 ]
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %58, %136
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %136

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %119

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %83, %151
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %95, 60
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %119

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %106, %105, %82
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 10
  store i32 %122, i32* %4, align 4
  br label %31

; <label>:123:                                    ; preds = %56
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, i32* %3, align 4
  br label %27

; <label>:127:                                    ; preds = %27
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %2, align 4
  br label %5

; <label>:131:                                    ; preds = %5
  ret i32 0

; <label>:132:                                    ; preds = %17, %8
  store i32 20, i32* %3, align 4
  br label %17

; <label>:133:                                    ; preds = %44, %35
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %134, 20
  br label %44

; <label>:136:                                    ; preds = %67, %58
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 2
  %139 = mul i32 %138, 2
  %140 = shl i32 %137, 2
  %141 = mul nsw i32 %137, 2
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %141, %142
  %144 = mul i32 %143, %142
  %145 = shl i32 %141, %142
  %146 = sub i32 %141, %142
  %147 = mul i32 %146, %142
  %148 = add nsw i32 %141, %142
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br label %67

; <label>:151:                                    ; preds = %92, %83
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = shl i32 %152, %153
  %155 = sub i32 0, %152
  %156 = add i32 %155, %153
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %157, 60
  br label %92
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
