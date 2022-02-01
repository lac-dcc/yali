; ModuleID = 'source-C-CXX/76/147.c'
source_filename = "source-C-CXX/76/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %7, align 1
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1919961694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1919961694, label %19
    i32 -1775375486, label %24
    i32 -1337007754, label %34
    i32 448049160, label %37
    i32 707264231, label %42
    i32 -1875656913, label %50
    i32 -572612321, label %51
    i32 -995911597, label %61
    i32 1011421425, label %64
    i32 1435784154, label %74
    i32 1220000886, label %82
    i32 -283728065, label %92
    i32 -425044258, label %93
    i32 513870263, label %94
    i32 -623987716, label %95
    i32 2038805097, label %98
    i32 -1870294204, label %99
    i32 -2093044613, label %100
    i32 1522246788, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1775375486, i32 1522246788
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1337007754, i32 -1870294204
  store i32 %33, i32* %15
  br label %104

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 448049160, i32* %15
  br label %104

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 707264231, i32 2038805097
  store i32 %41, i32* %15
  br label %104

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1875656913, i32 -572612321
  store i32 %49, i32* %15
  br label %104

; <label>:50:                                     ; preds = %16
  store i32 -623987716, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -995911597, i32 1011421425
  store i32 %60, i32* %15
  br label %104

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 2038805097, i32* %15
  br label %104

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 1435784154, i32 -283728065
  store i32 %73, i32* %15
  br label %104

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 1220000886, i32 -283728065
  store i32 %81, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  store i8 32, i8* %91, align 1
  store i32 -1, i32* %3, align 4
  store i32 2038805097, i32* %15
  br label %104

; <label>:92:                                     ; preds = %16
  store i32 -425044258, i32* %15
  br label %104

; <label>:93:                                     ; preds = %16
  store i32 513870263, i32* %15
  br label %104

; <label>:94:                                     ; preds = %16
  store i32 -623987716, i32* %15
  br label %104

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 448049160, i32* %15
  br label %104

; <label>:98:                                     ; preds = %16
  store i32 -1870294204, i32* %15
  br label %104

; <label>:99:                                     ; preds = %16
  store i32 -2093044613, i32* %15
  br label %104

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1919961694, i32* %15
  br label %104

; <label>:103:                                    ; preds = %16
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %93, %92, %82, %74, %64, %61, %51, %50, %42, %37, %34, %24, %19, %18
  br label %16
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
