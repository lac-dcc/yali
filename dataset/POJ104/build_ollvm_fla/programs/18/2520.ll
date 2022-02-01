; ModuleID = 'source-C-CXX/18/2520.c'
source_filename = "source-C-CXX/18/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -16584288, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %163
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -16584288, label %28
    i32 32034795, label %33
    i32 1279045264, label %41
    i32 1082849705, label %54
    i32 -329006787, label %63
    i32 193240864, label %64
    i32 1155261946, label %67
    i32 1480567879, label %77
    i32 2131682853, label %82
    i32 -39371590, label %89
    i32 -48396568, label %94
    i32 -1539667854, label %98
    i32 837479084, label %101
    i32 1345551743, label %117
    i32 1586096737, label %122
    i32 -1246805041, label %123
    i32 -300436782, label %126
    i32 924409166, label %131
    i32 -2134954156, label %138
    i32 1391344413, label %139
    i32 124309749, label %142
    i32 -1335511224, label %143
    i32 -841205008, label %148
    i32 1590410501, label %154
    i32 -1581327399, label %157
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 32034795, i32 1155261946
  store i32 %32, i32* %23
  br label %163

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 1279045264, i32 1082849705
  store i32 %40, i32* %23
  br label %163

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -329006787, i32* %23
  br label %163

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -329006787, i32* %23
  br label %163

; <label>:63:                                     ; preds = %25
  store i32 193240864, i32* %23
  br label %163

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -16584288, i32* %23
  br label %163

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1480567879, i32* %23
  br label %163

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 2131682853, i32 124309749
  store i32 %81, i32* %23
  br label %163

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -39371590, i32* %23
  br label %163

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -48396568, i32 -1539667854
  store i32 %93, i32* %23
  store i1 false, i1* %24
  br label %163

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  store i32 -1539667854, i32* %23
  store i1 %97, i1* %24
  br label %163

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 837479084, i32 -300436782
  store i32 %100, i32* %23
  br label %163

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 1345551743, i32 1586096737
  store i32 %116, i32* %23
  br label %163

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1586096737, i32* %23
  br label %163

; <label>:122:                                    ; preds = %25
  store i32 -1246805041, i32* %23
  br label %163

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -39371590, i32* %23
  br label %163

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 924409166, i32 -2134954156
  store i32 %130, i32* %23
  br label %163

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #5
  store i32 -2134954156, i32* %23
  br label %163

; <label>:138:                                    ; preds = %25
  store i32 1391344413, i32* %23
  br label %163

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1480567879, i32* %23
  br label %163

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1335511224, i32* %23
  br label %163

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -841205008, i32 -1581327399
  store i32 %147, i32* %23
  br label %163

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %152)
  store i32 1590410501, i32* %23
  br label %163

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1335511224, i32* %23
  br label %163

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  ret i32 0

; <label>:163:                                    ; preds = %154, %148, %143, %142, %139, %138, %131, %126, %123, %122, %117, %101, %98, %94, %89, %82, %77, %67, %64, %63, %54, %41, %33, %28, %27
  br label %25
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
