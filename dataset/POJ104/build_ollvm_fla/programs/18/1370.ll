; ModuleID = 'source-C-CXX/18/1370.c'
source_filename = "source-C-CXX/18/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 -1640517019, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %134
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1640517019, label %35
    i32 1053016137, label %40
    i32 1704549677, label %42
    i32 1315611227, label %49
    i32 -1217247602, label %64
    i32 118536961, label %67
    i32 793500233, label %68
    i32 -394355420, label %69
    i32 1342855897, label %72
    i32 1082718782, label %77
    i32 1694768969, label %86
    i32 -995624887, label %91
    i32 -373275692, label %101
    i32 -643256957, label %102
    i32 -473343191, label %107
    i32 429626329, label %114
    i32 -1906215331, label %117
    i32 -530250182, label %122
    i32 1446648788, label %129
    i32 519403948, label %130
    i32 945630386, label %133
  ]

; <label>:34:                                     ; preds = %32
  br label %134

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1053016137, i32 945630386
  store i32 %39, i32* %31
  br label %134

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %11, align 4
  store i32 1704549677, i32* %31
  br label %134

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1315611227, i32 1342855897
  store i32 %48, i32* %31
  br label %134

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 -1217247602, i32 118536961
  store i32 %63, i32* %31
  br label %134

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 793500233, i32* %31
  br label %134

; <label>:67:                                     ; preds = %32
  store i32 1342855897, i32* %31
  br label %134

; <label>:68:                                     ; preds = %32
  store i32 -394355420, i32* %31
  br label %134

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1704549677, i32* %31
  br label %134

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1082718782, i32 1694768969
  store i32 %76, i32* %31
  br label %134

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 -373275692, i32 1694768969
  store i32 %85, i32* %31
  br label %134

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -995624887, i32 -530250182
  store i32 %90, i32* %31
  br label %134

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 -373275692, i32 -530250182
  store i32 %100, i32* %31
  br label %134

; <label>:101:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -643256957, i32* %31
  br label %134

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -473343191, i32 -1906215331
  store i32 %106, i32* %31
  br label %134

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 429626329, i32* %31
  br label %134

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -643256957, i32* %31
  br label %134

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1446648788, i32* %31
  br label %134

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 1446648788, i32* %31
  br label %134

; <label>:129:                                    ; preds = %32
  store i32 519403948, i32* %31
  br label %134

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1640517019, i32* %31
  br label %134

; <label>:133:                                    ; preds = %32
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %122, %117, %114, %107, %102, %101, %91, %86, %77, %72, %69, %68, %67, %64, %49, %42, %40, %35, %34
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
