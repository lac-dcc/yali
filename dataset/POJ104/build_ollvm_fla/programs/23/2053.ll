; ModuleID = 'source-C-CXX/23/2053.c'
source_filename = "source-C-CXX/23/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 648240629, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 648240629, label %23
    i32 -398720756, label %28
    i32 1930549681, label %36
    i32 -165923961, label %49
    i32 1736446867, label %58
    i32 1614062910, label %59
    i32 458404667, label %62
    i32 546222819, label %82
    i32 -648038941, label %87
    i32 2018981168, label %98
    i32 -2071943572, label %111
    i32 -1417149426, label %116
    i32 1137490143, label %129
    i32 -537976241, label %130
    i32 -1290486029, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -398720756, i32 458404667
  store i32 %27, i32* %19
  br label %137

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1930549681, i32 -165923961
  store i32 %35, i32* %19
  br label %137

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 1736446867, i32* %19
  br label %137

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1736446867, i32* %19
  br label %137

; <label>:58:                                     ; preds = %20
  store i32 1614062910, i32* %19
  br label %137

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 648240629, i32* %19
  br label %137

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %12, align 4
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %74, i8* %76) #5
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %79 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %78, i8* %80) #5
  store i32 1, i32* %7, align 4
  store i32 546222819, i32* %19
  br label %137

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -648038941, i32 -1290486029
  store i32 %86, i32* %19
  br label %137

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2018981168, i32 -2071943572
  store i32 %97, i32* %19
  br label %137

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %11, align 4
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %105, i8* %109) #5
  store i32 -2071943572, i32* %19
  br label %137

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1417149426, i32 1137490143
  store i32 %115, i32* %19
  br label %137

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %12, align 4
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #5
  store i32 1137490143, i32* %19
  br label %137

; <label>:129:                                    ; preds = %20
  store i32 -537976241, i32* %19
  br label %137

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 546222819, i32* %19
  br label %137

; <label>:133:                                    ; preds = %20
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %134, i8* %135)
  ret i32 0

; <label>:137:                                    ; preds = %130, %129, %116, %111, %98, %87, %82, %62, %59, %58, %49, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
