; ModuleID = 'source-C-CXX/95/1269.c'
source_filename = "source-C-CXX/95/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1789142874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1789142874, label %20
    i32 674844428, label %25
    i32 -218003385, label %35
    i32 -438593005, label %38
    i32 -999190943, label %39
    i32 -1503960217, label %44
    i32 -1055602672, label %59
    i32 673070962, label %62
    i32 69151682, label %63
    i32 -853856863, label %68
    i32 -1889618922, label %75
    i32 -1714449206, label %76
    i32 830644089, label %77
    i32 1013297301, label %80
    i32 -1887217500, label %85
    i32 6096237, label %87
    i32 1736667540, label %88
    i32 1793460101, label %93
    i32 -1998584753, label %99
    i32 1159049656, label %102
    i32 561372106, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 674844428, i32 -438593005
  store i32 %24, i32* %16
  br label %108

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -218003385, i32* %16
  br label %108

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1789142874, i32* %16
  br label %108

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -999190943, i32* %16
  br label %108

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1503960217, i32 673070962
  store i32 %43, i32* %16
  br label %108

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 13
  store i32 %58, i32* %5, align 4
  store i32 -1055602672, i32* %16
  br label %108

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -999190943, i32* %16
  br label %108

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 69151682, i32* %16
  br label %108

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -853856863, i32 1013297301
  store i32 %67, i32* %16
  br label %108

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1889618922, i32 -1714449206
  store i32 %74, i32* %16
  br label %108

; <label>:75:                                     ; preds = %17
  store i32 1013297301, i32* %16
  br label %108

; <label>:76:                                     ; preds = %17
  store i32 830644089, i32* %16
  br label %108

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 69151682, i32* %16
  br label %108

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1887217500, i32 6096237
  store i32 %84, i32* %16
  br label %108

; <label>:85:                                     ; preds = %17
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 561372106, i32* %16
  br label %108

; <label>:87:                                     ; preds = %17
  store i32 1736667540, i32* %16
  br label %108

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1793460101, i32 1159049656
  store i32 %92, i32* %16
  br label %108

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1998584753, i32* %16
  br label %108

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1736667540, i32* %16
  br label %108

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 561372106, i32* %16
  br label %108

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %102, %99, %93, %88, %87, %85, %80, %77, %76, %75, %68, %63, %62, %59, %44, %39, %38, %35, %25, %20, %19
  br label %17
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
