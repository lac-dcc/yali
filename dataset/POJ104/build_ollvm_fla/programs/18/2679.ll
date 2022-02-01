; ModuleID = 'source-C-CXX/18/2679.c'
source_filename = "source-C-CXX/18/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@m = common global [110 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1539561455, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1539561455, label %19
    i32 50763236, label %27
    i32 -1207656407, label %35
    i32 -728315103, label %38
    i32 1454169363, label %49
    i32 -1818445637, label %57
    i32 1982242105, label %58
    i32 -2066431494, label %66
    i32 166309771, label %73
    i32 13586484, label %76
    i32 -805874878, label %89
    i32 1536082620, label %103
    i32 -1743121952, label %104
    i32 1346892893, label %105
    i32 1548108578, label %106
    i32 785431431, label %111
    i32 1157702389, label %120
    i32 46689729, label %136
    i32 -1558052236, label %137
    i32 1002909776, label %140
    i32 1468965242, label %141
    i32 -443687351, label %147
    i32 -535577279, label %153
    i32 -98661573, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 50763236, i32 -728315103
  store i32 %26, i32* %14
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0), i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -1207656407, i32* %14
  br label %163

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1539561455, i32* %14
  br label %163

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0), i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  store i32 1454169363, i32* %14
  br label %163

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1818445637, i32 1346892893
  store i32 %56, i32* %14
  br label %163

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1982242105, i32* %14
  br label %163

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 -2066431494, i32 166309771
  store i32 %65, i32* %14
  store i1 false, i1* %15
  br label %163

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 166309771, i32* %14
  store i1 %72, i1* %15
  br label %163

; <label>:73:                                     ; preds = %16
  %74 = load i1, i1* %15
  %75 = select i1 %74, i32 13586484, i32 -805874878
  store i32 %75, i32* %14
  br label %163

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  store i32 1982242105, i32* %14
  br label %163

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 1536082620, i32 -1743121952
  store i32 %102, i32* %14
  br label %163

; <label>:103:                                    ; preds = %16
  store i32 1346892893, i32* %14
  br label %163

; <label>:104:                                    ; preds = %16
  store i32 1454169363, i32* %14
  br label %163

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1548108578, i32* %14
  br label %163

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 785431431, i32 1002909776
  store i32 %110, i32* %14
  br label %163

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %114
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1157702389, i32 46689729
  store i32 %119, i32* %14
  br label %163

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %122
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #5
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 46689729, i32* %14
  br label %163

; <label>:136:                                    ; preds = %16
  store i32 -1558052236, i32* %14
  br label %163

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1548108578, i32* %14
  br label %163

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1468965242, i32* %14
  br label %163

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -443687351, i32 -98661573
  store i32 %146, i32* %14
  br label %163

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %149
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  store i32 -535577279, i32* %14
  br label %163

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1468965242, i32* %14
  br label %163

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %159
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  ret i32 0

; <label>:163:                                    ; preds = %153, %147, %141, %140, %137, %136, %120, %111, %106, %105, %104, %103, %89, %76, %73, %66, %58, %57, %49, %38, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
