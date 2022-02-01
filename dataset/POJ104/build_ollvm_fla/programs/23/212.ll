; ModuleID = 'source-C-CXX/23/212.c'
source_filename = "source-C-CXX/23/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 70908278, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 70908278, label %10
    i32 -143388251, label %14
    i32 877408009, label %15
    i32 -618528058, label %19
    i32 -1698557692, label %26
    i32 -1670115648, label %29
    i32 1516397529, label %30
    i32 1453785900, label %33
    i32 178672090, label %34
    i32 -86179058, label %42
    i32 1767743817, label %46
    i32 1182192703, label %47
    i32 -1850440829, label %52
    i32 -891828596, label %65
    i32 -658124616, label %67
    i32 242366792, label %68
    i32 660349867, label %71
    i32 439787368, label %77
    i32 -254037428, label %82
    i32 -720434814, label %95
    i32 -546501600, label %97
    i32 309086678, label %98
    i32 1819608189, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 60
  %13 = select i1 %12, i32 -143388251, i32 1453785900
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 877408009, i32* %6
  br label %107

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 30
  %18 = select i1 %17, i32 -618528058, i32 -1670115648
  store i32 %18, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -1698557692, i32* %6
  br label %107

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 877408009, i32* %6
  br label %107

; <label>:29:                                     ; preds = %7
  store i32 1516397529, i32* %6
  br label %107

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 70908278, i32* %6
  br label %107

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 178672090, i32* %6
  br label %107

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -86179058, i32* %6
  br label %107

; <label>:42:                                     ; preds = %7
  %43 = call i32 @getchar()
  %44 = icmp ne i32 %43, 10
  %45 = select i1 %44, i32 178672090, i32 1767743817
  store i32 %45, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1182192703, i32* %6
  br label %107

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1850440829, i32 660349867
  store i32 %51, i32* %6
  br label %107

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ult i64 %57, %62
  %64 = select i1 %63, i32 -891828596, i32 -658124616
  store i32 %64, i32* %6
  br label %107

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %1, align 4
  store i32 -658124616, i32* %6
  br label %107

; <label>:67:                                     ; preds = %7
  store i32 242366792, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1182192703, i32* %6
  br label %107

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 439787368, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -254037428, i32 1819608189
  store i32 %81, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ugt i64 %87, %92
  %94 = select i1 %93, i32 -720434814, i32 -546501600
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  store i32 -546501600, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 309086678, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 439787368, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  ret void

; <label>:107:                                    ; preds = %98, %97, %95, %82, %77, %71, %68, %67, %65, %52, %47, %46, %42, %34, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
