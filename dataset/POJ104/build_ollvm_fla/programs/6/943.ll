; ModuleID = 'source-C-CXX/6/943.c'
source_filename = "source-C-CXX/6/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [514 x i8], align 16
  %4 = alloca [514 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [514 x i8], [514 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -697425749, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %139
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -697425749, label %34
    i32 333317009, label %42
    i32 -942673844, label %53
    i32 1088568945, label %55
    i32 -814357380, label %62
    i32 1753430955, label %75
    i32 288276658, label %76
    i32 -1427435694, label %77
    i32 1746706432, label %82
    i32 -423776708, label %86
    i32 153226721, label %91
    i32 858031131, label %92
    i32 -1250673564, label %93
    i32 -1855100541, label %96
    i32 -342743520, label %100
    i32 1239613847, label %102
    i32 1553244602, label %107
    i32 -894394580, label %115
    i32 974365837, label %120
    i32 442574746, label %135
    i32 -1792909078, label %138
  ]

; <label>:33:                                     ; preds = %31
  br label %139

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 333317009, i32 -1855100541
  store i32 %41, i32* %30
  br label %139

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -942673844, i32 858031131
  store i32 %52, i32* %30
  br label %139

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 1088568945, i32* %30
  br label %139

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -814357380, i32 1746706432
  store i32 %61, i32* %30
  br label %139

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %67, %72
  %74 = select i1 %73, i32 1753430955, i32 288276658
  store i32 %74, i32* %30
  br label %139

; <label>:75:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 1746706432, i32* %30
  br label %139

; <label>:76:                                     ; preds = %31
  store i32 -1427435694, i32* %30
  br label %139

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 1088568945, i32* %30
  br label %139

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -423776708, i32 153226721
  store i32 %85, i32* %30
  br label %139

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %14, align 4
  store i32 -1855100541, i32* %30
  br label %139

; <label>:91:                                     ; preds = %31
  store i32 858031131, i32* %30
  br label %139

; <label>:92:                                     ; preds = %31
  store i32 -1250673564, i32* %30
  br label %139

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -697425749, i32* %30
  br label %139

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -342743520, i32 442574746
  store i32 %99, i32* %30
  br label %139

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %14, align 4
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1239613847, i32* %30
  br label %139

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1553244602, i32 974365837
  store i32 %106, i32* %30
  br label %139

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -894394580, i32* %30
  br label %139

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1239613847, i32* %30
  br label %139

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [514 x i8], [514 x i8]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %126 = call i8* @strcat(i8* %124, i8* %125) #5
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %131 = getelementptr inbounds [514 x i8], [514 x i8]* %4, i32 0, i32 0
  %132 = call i8* @strcat(i8* %130, i8* %131) #5
  %133 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  store i32 -1792909078, i32* %30
  br label %139

; <label>:135:                                    ; preds = %31
  %136 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 -1792909078, i32* %30
  br label %139

; <label>:138:                                    ; preds = %31
  ret i32 0

; <label>:139:                                    ; preds = %135, %120, %115, %107, %102, %100, %96, %93, %92, %91, %86, %82, %77, %76, %75, %62, %55, %53, %42, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
