; ModuleID = 'source-C-CXX/50/412.c'
source_filename = "source-C-CXX/50/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 %15, -244737802
  %18 = add i32 %17, %16
  %19 = add i32 %18, -244737802
  %20 = add nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, -48974020
  %29 = add i32 %28, %27
  %30 = add i32 %29, -48974020
  %31 = add nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %25, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %24, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %45

; <label>:38:                                     ; preds = %13
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -1303674516
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1303674516
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %9

; <label>:45:                                     ; preds = %37, %9
  %46 = load i32, i32* %8, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %16, -443517975
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -443517975
  %21 = sub nsw i32 %16, %17
  %22 = sub i32 %20, -120472345
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -120472345
  %25 = sub nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %29
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 %38, -1683529537
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1683529537
  %43 = sub nsw i32 %38, %39
  %44 = icmp sle i32 %37, %42
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @check(i8* %46, i32 %47, i32 %48)
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, 570541145
  %58 = add i32 %57, 1
  %59 = add i32 %58, 570541145
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %52
  br label %83

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1524529034
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1524529034
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %36

; <label>:83:                                     ; preds = %75, %36
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1560615732
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1560615732
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %26

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %95
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %155

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 1584027640
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1584027640
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %142, %121
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  br label %148

; <label>:148:                                    ; preds = %147, %109
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 955016121
  %152 = add i32 %151, 1
  %153 = add i32 %152, 955016121
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %101

; <label>:155:                                    ; preds = %101
  br label %156

; <label>:156:                                    ; preds = %155, %93
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
