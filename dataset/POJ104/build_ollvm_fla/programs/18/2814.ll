; ModuleID = 'source-C-CXX/18/2814.c'
source_filename = "source-C-CXX/18/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -152054611, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -152054611, label %23
    i32 -1544762769, label %28
    i32 781042099, label %36
    i32 353735549, label %39
    i32 1963690227, label %40
    i32 1747689548, label %43
    i32 1705182430, label %44
    i32 103247873, label %49
    i32 1165010275, label %50
    i32 -534021801, label %60
    i32 -1018472082, label %71
    i32 660977052, label %84
    i32 -1364992402, label %85
    i32 1225775623, label %88
    i32 1434022202, label %89
    i32 945152547, label %92
    i32 1916921812, label %93
    i32 1382255062, label %98
    i32 1995832840, label %107
    i32 -393061927, label %114
    i32 1101989774, label %124
    i32 1606200868, label %125
    i32 -685454730, label %128
    i32 -2084415008, label %129
    i32 131554002, label %135
    i32 -521139083, label %141
    i32 1537126982, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1544762769, i32 1747689548
  store i32 %27, i32* %19
  br label %151

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 781042099, i32 353735549
  store i32 %35, i32* %19
  br label %151

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 353735549, i32* %19
  br label %151

; <label>:39:                                     ; preds = %20
  store i32 1963690227, i32* %19
  br label %151

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -152054611, i32* %19
  br label %151

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1705182430, i32* %19
  br label %151

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 103247873, i32 945152547
  store i32 %48, i32* %19
  br label %151

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1165010275, i32* %19
  br label %151

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -534021801, i32 -1018472082
  store i32 %59, i32* %19
  br label %151

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1225775623, i32* %19
  br label %151

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 660977052, i32* %19
  br label %151

; <label>:84:                                     ; preds = %20
  store i32 -1364992402, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1165010275, i32* %19
  br label %151

; <label>:88:                                     ; preds = %20
  store i32 1434022202, i32* %19
  br label %151

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1705182430, i32* %19
  br label %151

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1916921812, i32* %19
  br label %151

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1382255062, i32 -685454730
  store i32 %97, i32* %19
  br label %151

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1995832840, i32 -393061927
  store i32 %106, i32* %19
  br label %151

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #5
  store i32 1101989774, i32* %19
  br label %151

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %118, i8* %122) #5
  store i32 1101989774, i32* %19
  br label %151

; <label>:124:                                    ; preds = %20
  store i32 1606200868, i32* %19
  br label %151

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1916921812, i32* %19
  br label %151

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2084415008, i32* %19
  br label %151

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 131554002, i32 1537126982
  store i32 %134, i32* %19
  br label %151

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 -521139083, i32* %19
  br label %151

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -2084415008, i32* %19
  br label %151

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  ret void

; <label>:151:                                    ; preds = %141, %135, %129, %128, %125, %124, %114, %107, %98, %93, %92, %89, %88, %85, %84, %71, %60, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

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
