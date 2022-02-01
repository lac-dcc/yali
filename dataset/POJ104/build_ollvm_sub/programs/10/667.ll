; ModuleID = 'source-C-CXX/10/667.c'
source_filename = "source-C-CXX/10/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %124

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  store i32 %19, i32* %5, align 4
  br label %123

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 60, 791435107
  %27 = add i32 %26, %25
  %28 = add i32 %27, 791435107
  %29 = add nsw i32 60, %25
  store i32 %28, i32* %5, align 4
  br label %122

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 91
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 91, %34
  store i32 %38, i32* %5, align 4
  br label %121

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 121, %45
  %47 = add nsw i32 121, %44
  store i32 %46, i32* %5, align 4
  br label %120

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 152, 1471490770
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1471490770
  %56 = add nsw i32 152, %52
  store i32 %55, i32* %5, align 4
  br label %119

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 182, 892641230
  %63 = add i32 %62, %61
  %64 = add i32 %63, 892641230
  %65 = add nsw i32 182, %61
  store i32 %64, i32* %5, align 4
  br label %118

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 213, -33040042
  %72 = add i32 %71, %70
  %73 = add i32 %72, -33040042
  %74 = add nsw i32 213, %70
  store i32 %73, i32* %5, align 4
  br label %117

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 244, 1718114081
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1718114081
  %83 = add nsw i32 244, %79
  store i32 %82, i32* %5, align 4
  br label %116

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 274
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 274, %88
  store i32 %92, i32* %5, align 4
  br label %115

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 305
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 305, %98
  store i32 %102, i32* %5, align 4
  br label %114

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add i32 335, 743540636
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 743540636
  %112 = add nsw i32 335, %108
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  br label %114

; <label>:114:                                    ; preds = %113, %97
  br label %115

; <label>:115:                                    ; preds = %114, %87
  br label %116

; <label>:116:                                    ; preds = %115, %78
  br label %117

; <label>:117:                                    ; preds = %116, %69
  br label %118

; <label>:118:                                    ; preds = %117, %60
  br label %119

; <label>:119:                                    ; preds = %118, %51
  br label %120

; <label>:120:                                    ; preds = %119, %43
  br label %121

; <label>:121:                                    ; preds = %120, %33
  br label %122

; <label>:122:                                    ; preds = %121, %24
  br label %123

; <label>:123:                                    ; preds = %122, %14
  br label %124

; <label>:124:                                    ; preds = %123, %9
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %144

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %144

; <label>:144:                                    ; preds = %138, %135
  br label %165

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %164

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 80889784
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 80889784
  %161 = sub nsw i32 %157, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %163

; <label>:163:                                    ; preds = %156, %152
  br label %164

; <label>:164:                                    ; preds = %163, %149
  br label %165

; <label>:165:                                    ; preds = %164, %144
  br label %169

; <label>:166:                                    ; preds = %124
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %165
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
