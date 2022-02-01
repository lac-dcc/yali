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
  %9 = alloca i32
  store i32 -978687622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -978687622, label %13
    i32 -588511074, label %18
    i32 -2146052900, label %37
    i32 751121073, label %38
    i32 624841898, label %39
    i32 2101978148, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -588511074, i32 2101978148
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %26, %34
  %36 = select i1 %35, i32 -2146052900, i32 751121073
  store i32 %36, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2101978148, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  store i32 624841898, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -978687622, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %37, %18, %13, %12
  br label %10
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
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 1709510820, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1709510820, label %24
    i32 -735909241, label %28
    i32 -1069935919, label %31
    i32 171746995, label %38
    i32 -1733726789, label %46
    i32 1792871769, label %62
    i32 -354517702, label %67
    i32 15969321, label %68
    i32 1065012034, label %69
    i32 1143239294, label %72
    i32 683189989, label %73
    i32 1203637843, label %76
    i32 -792768028, label %80
    i32 922933617, label %82
    i32 -398857328, label %86
    i32 -196145513, label %93
    i32 -1955790840, label %101
    i32 927894744, label %105
    i32 -266157101, label %107
    i32 1042626202, label %110
    i32 -1288061142, label %115
    i32 1755903715, label %124
    i32 1722037029, label %127
    i32 1680805024, label %128
    i32 2067066893, label %129
    i32 -1523052103, label %132
    i32 -2122039461, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -735909241, i32 1203637843
  store i32 %27, i32* %20
  br label %134

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1069935919, i32* %20
  br label %134

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 171746995, i32 1143239294
  store i32 %37, i32* %20
  br label %134

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @check(i8* %39, i32 %40, i32 %41)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1733726789, i32 15969321
  store i32 %45, i32* %20
  br label %134

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1792871769, i32 -354517702
  store i32 %61, i32* %20
  br label %134

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 -354517702, i32* %20
  br label %134

; <label>:67:                                     ; preds = %21
  store i32 1143239294, i32* %20
  br label %134

; <label>:68:                                     ; preds = %21
  store i32 1065012034, i32* %20
  br label %134

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1069935919, i32* %20
  br label %134

; <label>:72:                                     ; preds = %21
  store i32 683189989, i32* %20
  br label %134

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1709510820, i32* %20
  br label %134

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -792768028, i32 922933617
  store i32 %79, i32* %20
  br label %134

; <label>:80:                                     ; preds = %21
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2122039461, i32* %20
  br label %134

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 0, i32* %5, align 4
  store i32 -398857328, i32* %20
  br label %134

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -196145513, i32 -1523052103
  store i32 %92, i32* %20
  br label %134

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1955790840, i32 1680805024
  store i32 %100, i32* %20
  br label %134

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 927894744, i32 -266157101
  store i32 %104, i32* %20
  br label %134

; <label>:105:                                    ; preds = %21
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -266157101, i32* %20
  br label %134

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1042626202, i32* %20
  br label %134

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1288061142, i32 1722037029
  store i32 %114, i32* %20
  br label %134

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1755903715, i32* %20
  br label %134

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1042626202, i32* %20
  br label %134

; <label>:127:                                    ; preds = %21
  store i32 1680805024, i32* %20
  br label %134

; <label>:128:                                    ; preds = %21
  store i32 2067066893, i32* %20
  br label %134

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -398857328, i32* %20
  br label %134

; <label>:132:                                    ; preds = %21
  store i32 -2122039461, i32* %20
  br label %134

; <label>:133:                                    ; preds = %21
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %127, %124, %115, %110, %107, %105, %101, %93, %86, %82, %80, %76, %73, %72, %69, %68, %67, %62, %46, %38, %31, %28, %24, %23
  br label %21
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
