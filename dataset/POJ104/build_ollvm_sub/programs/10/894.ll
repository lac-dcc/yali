; ModuleID = 'source-C-CXX/10/894.c'
source_filename = "source-C-CXX/10/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %116

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1363033091
  %17 = add i32 %16, 31
  %18 = add i32 %17, -1363033091
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %115

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 59
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 59
  store i32 %28, i32* %5, align 4
  br label %114

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 90
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 90
  store i32 %36, i32* %5, align 4
  br label %113

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 120
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 120
  store i32 %46, i32* %5, align 4
  br label %112

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 151
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 151
  store i32 %54, i32* %5, align 4
  br label %111

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1630573082
  %62 = add i32 %61, 181
  %63 = add i32 %62, -1630573082
  %64 = add nsw i32 %60, 181
  store i32 %63, i32* %5, align 4
  br label %110

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 212
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 212
  store i32 %73, i32* %5, align 4
  br label %109

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1178589753
  %81 = add i32 %80, 243
  %82 = sub i32 %81, 1178589753
  %83 = add nsw i32 %79, 243
  store i32 %82, i32* %5, align 4
  br label %108

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 273
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 273
  store i32 %90, i32* %5, align 4
  br label %107

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1821826891
  %98 = add i32 %97, 304
  %99 = sub i32 %98, 1821826891
  %100 = add nsw i32 %96, 304
  store i32 %99, i32* %5, align 4
  br label %106

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 334
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 334
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %95
  br label %107

; <label>:107:                                    ; preds = %106, %87
  br label %108

; <label>:108:                                    ; preds = %107, %78
  br label %109

; <label>:109:                                    ; preds = %108, %68
  br label %110

; <label>:110:                                    ; preds = %109, %59
  br label %111

; <label>:111:                                    ; preds = %110, %51
  br label %112

; <label>:112:                                    ; preds = %111, %41
  br label %113

; <label>:113:                                    ; preds = %112, %33
  br label %114

; <label>:114:                                    ; preds = %113, %23
  br label %115

; <label>:115:                                    ; preds = %114, %14
  br label %116

; <label>:116:                                    ; preds = %115, %9
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %145

; <label>:131:                                    ; preds = %124, %116
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %144

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1224360630
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1224360630
  %142 = add nsw i32 %138, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %144

; <label>:144:                                    ; preds = %137, %134
  br label %145

; <label>:145:                                    ; preds = %144, %128
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
