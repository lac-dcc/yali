; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -1542969398
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1542969398
  %15 = sub nsw i32 %11, 1
  %16 = sdiv i32 %14, 4
  %17 = sub i32 %9, 516566867
  %18 = add i32 %17, %16
  %19 = add i32 %18, 516566867
  %20 = add nsw i32 %9, %16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1329839028
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1329839028
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 400
  %27 = sub i32 0, %19
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %19, %26
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -902576327
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -902576327
  %36 = sub nsw i32 %32, 1
  %37 = sdiv i32 %35, 100
  %38 = sub i32 %30, -1555965589
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1555965589
  %41 = sub nsw i32 %30, %37
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 103309945
  %44 = add i32 %43, %40
  %45 = sub i32 %44, 103309945
  %46 = add nsw i32 %42, %40
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %123, %0
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1741164748
  %72 = add i32 %71, 31
  %73 = add i32 %72, 1741164748
  %74 = add nsw i32 %70, 31
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 30
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 30
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %103, %95
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 29
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 29
  store i32 %112, i32* %4, align 4
  br label %121

; <label>:114:                                    ; preds = %103, %99
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 28
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 28
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %107
  br label %122

; <label>:122:                                    ; preds = %121, %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %47

; <label>:130:                                    ; preds = %47
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %130
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %160
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
