; ModuleID = 'source-C-CXX/95/1246.c'
source_filename = "source-C-CXX/95/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 380866600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 380866600, label %18
    i32 497117177, label %22
    i32 -912053288, label %26
    i32 1749240484, label %29
    i32 1160752166, label %30
    i32 873083992, label %35
    i32 1266740817, label %54
    i32 2034195018, label %57
    i32 1527866068, label %58
    i32 -1295541910, label %63
    i32 -558745401, label %72
    i32 -895435683, label %75
    i32 -1104044837, label %79
    i32 424454363, label %81
    i32 628994678, label %82
    i32 1118289123, label %87
    i32 1995030013, label %95
    i32 506868379, label %98
    i32 -98814498, label %99
    i32 -1309233526, label %100
    i32 828540804, label %101
    i32 995441172, label %106
    i32 992140856, label %113
    i32 -1048795192, label %116
    i32 -1748306052, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 497117177, i32 1749240484
  store i32 %21, i32* %14
  br label %122

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -912053288, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 380866600, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1160752166, i32* %14
  br label %122

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 873083992, i32 2034195018
  store i32 %34, i32* %14
  br label %122

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 13
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 13
  store i32 %53, i32* %5, align 4
  store i32 1266740817, i32* %14
  br label %122

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1160752166, i32* %14
  br label %122

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 1527866068, i32* %14
  br label %122

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1295541910, i32 -895435683
  store i32 %62, i32* %14
  br label %122

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %6, align 4
  store i32 -558745401, i32* %14
  br label %122

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1527866068, i32* %14
  br label %122

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1104044837, i32 424454363
  store i32 %78, i32* %14
  br label %122

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1748306052, i32* %14
  br label %122

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 628994678, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1118289123, i32 -1309233526
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  %94 = select i1 %93, i32 1995030013, i32 506868379
  store i32 %94, i32* %14
  br label %122

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -98814498, i32* %14
  br label %122

; <label>:98:                                     ; preds = %15
  store i32 -1309233526, i32* %14
  br label %122

; <label>:99:                                     ; preds = %15
  store i32 628994678, i32* %14
  br label %122

; <label>:100:                                    ; preds = %15
  store i32 828540804, i32* %14
  br label %122

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 995441172, i32 -1048795192
  store i32 %105, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 992140856, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 828540804, i32* %14
  br label %122

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1748306052, i32* %14
  br label %122

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %116, %113, %106, %101, %100, %99, %98, %95, %87, %82, %81, %79, %75, %72, %63, %58, %57, %54, %35, %30, %29, %26, %22, %18, %17
  br label %15
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
