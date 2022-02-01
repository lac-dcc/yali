; ModuleID = 'source-C-CXX/48/42.c'
source_filename = "source-C-CXX/48/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %140

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %115, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24, %159
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %114

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %46
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %163

; <label>:81:                                     ; preds = %72, %163
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %68
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %24

; <label>:114:                                    ; preds = %45
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %19

; <label>:118:                                    ; preds = %19
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %165

; <label>:128:                                    ; preds = %119, %165
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %128
  br label %14

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %140, %169
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %149
  ret i32 0

; <label>:159:                                    ; preds = %33, %24
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br label %33

; <label>:163:                                    ; preds = %81, %72
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %8, align 4
  br label %81

; <label>:165:                                    ; preds = %128, %119
  %166 = load i32, i32* %3, align 4
  %167 = shl i32 %166, 1
  %168 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %128

; <label>:169:                                    ; preds = %149, %140
  br label %149
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
