; ModuleID = 'source-C-CXX/18/2087.c'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i8], align 16
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  %11 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [105 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 105, i32 16, i1 false)
  %13 = bitcast i8* %12 to [105 x i8]*
  %14 = getelementptr [105 x i8], [105 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s2, i32 0, i32 0), i64 2, i32 1, i1 false)
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %24 = call i8* @strcat(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %27 = call i8* @strcat(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  store i32 0, i32* %3, align 4
  %40 = alloca i32
  store i32 -1306407253, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %161
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1306407253, label %44
    i32 880849484, label %52
    i32 -1259402407, label %65
    i32 -264492402, label %68
    i32 2048551021, label %69
    i32 -746477043, label %74
    i32 -794909645, label %84
    i32 -397284214, label %93
    i32 -1801242974, label %99
    i32 2126301433, label %109
    i32 -1858668768, label %113
    i32 -1778384547, label %129
    i32 -2088564086, label %130
    i32 1366625934, label %133
    i32 2136784437, label %134
    i32 575770564, label %143
    i32 729580157, label %152
    i32 -1211149951, label %155
  ]

; <label>:43:                                     ; preds = %41
  br label %161

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 880849484, i32 1366625934
  store i32 %51, i32* %40
  br label %161

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -1259402407, i32 -264492402
  store i32 %64, i32* %40
  br label %161

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 2048551021, i32* %40
  br label %161

; <label>:68:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  store i32 2048551021, i32* %40
  br label %161

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -746477043, i32 -1778384547
  store i32 %73, i32* %40
  br label %161

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -794909645, i32 -1778384547
  store i32 %83, i32* %40
  br label %161

; <label>:84:                                     ; preds = %41
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 -397284214, i32 -1778384547
  store i32 %92, i32* %40
  br label %161

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -1801242974, i32 2126301433
  store i32 %98, i32* %40
  br label %161

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %108 = call i8* @strcat(i8* %106, i8* %107) #5
  store i32 -1858668768, i32* %40
  br label %161

; <label>:109:                                    ; preds = %41
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #5
  store i32 -1858668768, i32* %40
  br label %161

; <label>:113:                                    ; preds = %41
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = call i8* @strcat(i8* %114, i8* %119) #5
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #5
  store i32 -1778384547, i32* %40
  br label %161

; <label>:129:                                    ; preds = %41
  store i32 -2088564086, i32* %40
  br label %161

; <label>:130:                                    ; preds = %41
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1306407253, i32* %40
  br label %161

; <label>:133:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 2136784437, i32* %40
  br label %161

; <label>:134:                                    ; preds = %41
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 575770564, i32 -1211149951
  store i32 %142, i32* %40
  br label %161

; <label>:143:                                    ; preds = %41
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 729580157, i32* %40
  br label %161

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 2136784437, i32* %40
  br label %161

; <label>:155:                                    ; preds = %41
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %159)
  ret i32 0

; <label>:161:                                    ; preds = %152, %143, %134, %133, %130, %129, %113, %109, %99, %93, %84, %74, %69, %68, %65, %52, %44, %43
  br label %41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
