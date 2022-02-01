; ModuleID = 'source-C-CXX/6/865.c'
source_filename = "source-C-CXX/6/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 1845562755, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %157
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1845562755, label %35
    i32 800468404, label %43
    i32 752684273, label %54
    i32 2098829294, label %55
    i32 1830661924, label %60
    i32 -1309572973, label %75
    i32 873150928, label %78
    i32 1608079729, label %79
    i32 -171619547, label %82
    i32 -1602772955, label %87
    i32 1078289397, label %88
    i32 -71346950, label %93
    i32 -1839902871, label %100
    i32 1543626388, label %103
    i32 429577233, label %105
    i32 -434315634, label %112
    i32 1409463599, label %121
    i32 1655774130, label %124
    i32 664367512, label %128
    i32 1218601424, label %133
    i32 37538683, label %140
    i32 445787388, label %143
    i32 -1939521352, label %144
    i32 -146091558, label %145
    i32 -686848176, label %146
    i32 -968306009, label %149
    i32 1206699957, label %153
    i32 54006749, label %156
  ]

; <label>:34:                                     ; preds = %32
  br label %157

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 800468404, i32 -968306009
  store i32 %42, i32* %31
  br label %157

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 752684273, i32 -146091558
  store i32 %53, i32* %31
  br label %157

; <label>:54:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 2098829294, i32* %31
  br label %157

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1830661924, i32 -171619547
  store i32 %59, i32* %31
  br label %157

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1309572973, i32 873150928
  store i32 %74, i32* %31
  br label %157

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 873150928, i32* %31
  br label %157

; <label>:78:                                     ; preds = %32
  store i32 1608079729, i32* %31
  br label %157

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2098829294, i32* %31
  br label %157

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1602772955, i32 -1939521352
  store i32 %86, i32* %31
  br label %157

; <label>:87:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1078289397, i32* %31
  br label %157

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -71346950, i32 1543626388
  store i32 %92, i32* %31
  br label %157

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1839902871, i32* %31
  br label %157

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1078289397, i32* %31
  br label %157

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  store i32 429577233, i32* %31
  br label %157

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -434315634, i32 1655774130
  store i32 %111, i32* %31
  br label %157

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1409463599, i32* %31
  br label %157

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 429577233, i32* %31
  br label %157

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  store i32 664367512, i32* %31
  br label %157

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1218601424, i32 445787388
  store i32 %132, i32* %31
  br label %157

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 37538683, i32* %31
  br label %157

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 664367512, i32* %31
  br label %157

; <label>:143:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 -968306009, i32* %31
  br label %157

; <label>:144:                                    ; preds = %32
  store i32 -146091558, i32* %31
  br label %157

; <label>:145:                                    ; preds = %32
  store i32 -686848176, i32* %31
  br label %157

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1845562755, i32* %31
  br label %157

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1206699957, i32 54006749
  store i32 %152, i32* %31
  br label %157

; <label>:153:                                    ; preds = %32
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  store i32 54006749, i32* %31
  br label %157

; <label>:156:                                    ; preds = %32
  ret i32 0

; <label>:157:                                    ; preds = %153, %149, %146, %145, %144, %143, %140, %133, %128, %124, %121, %112, %105, %103, %100, %93, %88, %87, %82, %79, %78, %75, %60, %55, %54, %43, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
