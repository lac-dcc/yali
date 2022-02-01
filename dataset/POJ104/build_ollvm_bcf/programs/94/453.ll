; ModuleID = 'source-C-CXX/94/453.c'
source_filename = "source-C-CXX/94/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [81 x i8]], align 16
  %4 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %133

; <label>:19:                                     ; preds = %10, %133
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %133

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %87

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 1
  %41 = icmp ule i64 %34, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %62, %52, %42
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %32

; <label>:83:                                     ; preds = %32
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  br label %10

; <label>:87:                                     ; preds = %30
  %88 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %89, i8* %91) #3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %87
  %97 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %98, i8* %100) #3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %96
  %106 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %107, i8* %109) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %105
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %114, %136
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %123
  ret void

; <label>:133:                                    ; preds = %19, %10
  %134 = load i32, i32* %1, align 4
  %135 = icmp sle i32 %134, 1
  br label %19

; <label>:136:                                    ; preds = %123, %114
  br label %123
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
