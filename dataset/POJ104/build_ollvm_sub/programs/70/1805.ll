; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %162, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %168

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %21, %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31, %28, %25
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40, %37, %34
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:45:                                     ; preds = %40, %31
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54, %51
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:59:                                     ; preds = %54, %48
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68, %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:73:                                     ; preds = %68, %62
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82, %79
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %82, %76
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %85
  br label %90

; <label>:90:                                     ; preds = %89, %71
  br label %91

; <label>:91:                                     ; preds = %90, %57
  br label %92

; <label>:92:                                     ; preds = %91, %43
  br label %161

; <label>:93:                                     ; preds = %21, %17
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %99, %96, %93
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108, %105, %102
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:113:                                    ; preds = %108, %99
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122, %119
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:127:                                    ; preds = %122, %116
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136, %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:141:                                    ; preds = %136, %130
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150, %147
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %150, %144
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %153
  br label %158

; <label>:158:                                    ; preds = %157, %139
  br label %159

; <label>:159:                                    ; preds = %158, %125
  br label %160

; <label>:160:                                    ; preds = %159, %111
  br label %161

; <label>:161:                                    ; preds = %160, %92
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 748694629
  %165 = add i32 %164, 1
  %166 = add i32 %165, 748694629
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %8

; <label>:168:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
