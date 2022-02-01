; ModuleID = 'source-C-CXX/19/164.c'
source_filename = "source-C-CXX/19/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %117, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %143

; <label>:16:                                     ; preds = %7, %143
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %124

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %35
  store i8 97, i8* %36, align 1
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %37, align 1
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %76, %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %38, %148
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %79

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %38

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %95, %79
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  br label %81

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %112, %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %101

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  br label %7

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124, %166
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %16, %7
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %144, i8* %145)
  %147 = icmp ne i32 %146, -1
  br label %16

; <label>:148:                                    ; preds = %47, %38
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 0, %150
  %159 = add i32 %158, 1
  %160 = sub i32 0, %150
  %161 = add i32 %160, 1
  %162 = sub i32 %150, 1
  %163 = mul i32 %162, 1
  %164 = sub nsw i32 %150, 1
  %165 = icmp sle i32 %149, %164
  br label %47

; <label>:166:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
