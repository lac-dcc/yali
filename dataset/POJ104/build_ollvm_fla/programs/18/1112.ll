; ModuleID = 'source-C-CXX/18/1112.c'
source_filename = "source-C-CXX/18/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 2040934004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2040934004, label %21
    i32 1375770301, label %22
    i32 -2009017155, label %30
    i32 390389792, label %38
    i32 1820638046, label %53
    i32 1018264857, label %64
    i32 1340529433, label %65
    i32 1738846584, label %74
    i32 1156015637, label %75
    i32 -1536393285, label %76
    i32 -1777021539, label %79
    i32 -288224440, label %80
    i32 1931303173, label %84
    i32 1268161927, label %93
    i32 -93839642, label %100
    i32 -1327552261, label %101
    i32 1579741318, label %104
    i32 1420659519, label %105
    i32 1404333097, label %110
    i32 -1286450331, label %115
    i32 1360246073, label %121
    i32 -1762964856, label %127
    i32 -1671326763, label %128
    i32 2081993308, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1375770301, i32* %17
  br label %132

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -2009017155, i32 1820638046
  store i32 %29, i32* %17
  br label %132

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 390389792, i32 1820638046
  store i32 %37, i32* %17
  br label %132

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1018264857, i32* %17
  br label %132

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1340529433, i32* %17
  br label %132

; <label>:64:                                     ; preds = %18
  store i32 1375770301, i32* %17
  br label %132

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1738846584, i32 1156015637
  store i32 %73, i32* %17
  br label %132

; <label>:74:                                     ; preds = %18
  store i32 -1777021539, i32* %17
  br label %132

; <label>:75:                                     ; preds = %18
  store i32 -1536393285, i32* %17
  br label %132

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2040934004, i32* %17
  br label %132

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -288224440, i32* %17
  br label %132

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 100
  %83 = select i1 %82, i32 1931303173, i32 1579741318
  store i32 %83, i32* %17
  br label %132

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1268161927, i32 -93839642
  store i32 %92, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  store i32 -93839642, i32* %17
  br label %132

; <label>:100:                                    ; preds = %18
  store i32 -1327552261, i32* %17
  br label %132

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -288224440, i32* %17
  br label %132

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1420659519, i32* %17
  br label %132

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1404333097, i32 2081993308
  store i32 %109, i32* %17
  br label %132

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1286450331, i32 1360246073
  store i32 %114, i32* %17
  br label %132

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  store i32 -1762964856, i32* %17
  br label %132

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 -1762964856, i32* %17
  br label %132

; <label>:127:                                    ; preds = %18
  store i32 -1671326763, i32* %17
  br label %132

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1420659519, i32* %17
  br label %132

; <label>:131:                                    ; preds = %18
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %121, %115, %110, %105, %104, %101, %100, %93, %84, %80, %79, %76, %75, %74, %65, %64, %53, %38, %30, %22, %21, %20
  br label %18
}

declare i32 @gets(...) #1

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
