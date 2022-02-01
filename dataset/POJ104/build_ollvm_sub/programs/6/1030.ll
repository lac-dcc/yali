; ModuleID = 'source-C-CXX/6/1030.c'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 257, i32 16, i1 false)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %0
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 975595137
  %48 = add i32 %47, 1
  %49 = add i32 %48, 975595137
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  br label %64

; <label>:55:                                     ; preds = %45
  br label %57

; <label>:56:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1224639892
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1224639892
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %30

; <label>:64:                                     ; preds = %54, %30
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %72, 37335746
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 37335746
  %78 = add nsw i32 %72, %74
  store i32 %77, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %153, %68
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, 31868583
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 31868583
  %90 = sub nsw i32 %85, %86
  %91 = icmp sle i32 %84, %89
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %153

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, -1607205794
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1607205794
  %107 = sub nsw i32 %102, %103
  %108 = icmp sgt i32 %101, %106
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, 830527548
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 830527548
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = icmp sle i32 %110, %121
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -2002044454
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2002044454
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %152

; <label>:137:                                    ; preds = %109, %100
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %137, %124
  br label %153

; <label>:153:                                    ; preds = %152, %92
  %154 = load i32, i32* %13, align 4
  %155 = add i32 %154, 313595707
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 313595707
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %13, align 4
  br label %79

; <label>:159:                                    ; preds = %79
  %160 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  br label %165

; <label>:162:                                    ; preds = %64
  %163 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
