; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ult i32 %10, 30000
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  br label %28

; <label>:27:                                     ; preds = %12
  br label %35

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %9

; <label>:35:                                     ; preds = %27, %9
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 %50, 1
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -2124958534
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2124958534
  %63 = add i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -125361218
  %68 = add i32 %67, 1
  %69 = add i32 %68, -125361218
  %70 = add i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:77:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %137, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %130, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub i32 %85, %86
  %90 = icmp ule i32 %84, %88
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %96, 1
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %95, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %4, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add i32 %111, 1
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 1908401106
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1908401106
  %126 = add i32 %122, 1
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %106, %91
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -263086998
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -263086998
  %135 = add i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %83

; <label>:136:                                    ; preds = %83
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %78

; <label>:142:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %173, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1526846178
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1526846178
  %152 = sub i32 %148, 1
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ugt i32 %155, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %6, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %174

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -2005623914
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2005623914
  %172 = add i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %167
  br label %143

; <label>:174:                                    ; preds = %161, %143
  br label %175

; <label>:175:                                    ; preds = %174, %75
  br label %176

; <label>:176:                                    ; preds = %175, %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
