; ModuleID = 'source-C-CXX/6/81.c'
source_filename = "source-C-CXX/6/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 1326120738, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %134
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1326120738, label %29
    i32 1859663254, label %34
    i32 665954288, label %45
    i32 -564301269, label %46
    i32 -909991795, label %51
    i32 73155183, label %66
    i32 2125728532, label %69
    i32 269998285, label %70
    i32 -1161950659, label %73
    i32 -873431838, label %78
    i32 1785618114, label %79
    i32 704031620, label %84
    i32 -1230062685, label %91
    i32 -435097393, label %94
    i32 -989361559, label %100
    i32 -1974453172, label %105
    i32 1393784522, label %112
    i32 1370797327, label %115
    i32 1505335327, label %116
    i32 178684332, label %117
    i32 1627954370, label %121
    i32 809522009, label %122
    i32 1523505978, label %123
    i32 1055478108, label %126
    i32 -905498311, label %130
    i32 -483977912, label %133
  ]

; <label>:28:                                     ; preds = %26
  br label %134

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1859663254, i32 1055478108
  store i32 %33, i32* %25
  br label %134

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 665954288, i32 178684332
  store i32 %44, i32* %25
  br label %134

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -564301269, i32* %25
  br label %134

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -909991795, i32 -1161950659
  store i32 %50, i32* %25
  br label %134

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 73155183, i32 2125728532
  store i32 %65, i32* %25
  br label %134

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 2125728532, i32* %25
  br label %134

; <label>:69:                                     ; preds = %26
  store i32 269998285, i32* %25
  br label %134

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -564301269, i32* %25
  br label %134

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -873431838, i32 1505335327
  store i32 %77, i32* %25
  br label %134

; <label>:78:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1785618114, i32* %25
  br label %134

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 704031620, i32 -435097393
  store i32 %83, i32* %25
  br label %134

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -1230062685, i32* %25
  br label %134

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1785618114, i32* %25
  br label %134

; <label>:94:                                     ; preds = %26
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  store i32 -989361559, i32* %25
  br label %134

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1974453172, i32 1370797327
  store i32 %104, i32* %25
  br label %134

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1393784522, i32* %25
  br label %134

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -989361559, i32* %25
  br label %134

; <label>:115:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 1505335327, i32* %25
  br label %134

; <label>:116:                                    ; preds = %26
  store i32 178684332, i32* %25
  br label %134

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1627954370, i32 809522009
  store i32 %120, i32* %25
  br label %134

; <label>:121:                                    ; preds = %26
  store i32 1055478108, i32* %25
  br label %134

; <label>:122:                                    ; preds = %26
  store i32 1523505978, i32* %25
  br label %134

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1326120738, i32* %25
  br label %134

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 1
  %129 = select i1 %128, i32 -905498311, i32 -483977912
  store i32 %129, i32* %25
  br label %134

; <label>:130:                                    ; preds = %26
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  store i32 -483977912, i32* %25
  br label %134

; <label>:133:                                    ; preds = %26
  ret i32 0

; <label>:134:                                    ; preds = %130, %126, %123, %122, %121, %117, %116, %115, %112, %105, %100, %94, %91, %84, %79, %78, %73, %70, %69, %66, %51, %46, %45, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
