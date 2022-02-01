; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp ult i32 %8, 52
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %95, %19
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 997588744
  %47 = sub i32 %46, 65
  %48 = add i32 %47, 997588744
  %49 = sub nsw i32 %45, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %51, align 1
  br label %94

; <label>:60:                                     ; preds = %33, %26
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, 325464158
  %81 = sub i32 %80, 71
  %82 = sub i32 %81, 325464158
  %83 = sub nsw i32 %79, 71
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1414490139
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1414490139
  %91 = add nsw i32 %87, 1
  %92 = trunc i32 %90 to i8
  store i8 %92, i8* %85, align 1
  br label %93

; <label>:93:                                     ; preds = %74, %67, %60
  br label %94

; <label>:94:                                     ; preds = %93, %40
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -2014061086
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2014061086
  %100 = add i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %20

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %123, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp ult i32 %103, 26
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 65
  %114 = sub i32 %112, %113
  %115 = add i32 %112, 65
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %120)
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 588601137
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 588601137
  %128 = add i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %102

; <label>:129:                                    ; preds = %102
  store i32 26, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %151, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp ult i32 %131, 52
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 71
  %142 = sub i32 %140, %141
  %143 = add i32 %140, 71
  %144 = load i32, i32* %3, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %148)
  store i32 1, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %139, %133
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %152, 1
  store i32 %156, i32* %3, align 4
  br label %130

; <label>:158:                                    ; preds = %130
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  ret void
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
