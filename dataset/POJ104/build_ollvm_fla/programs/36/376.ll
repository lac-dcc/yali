; ModuleID = 'source-C-CXX/36/376.c'
source_filename = "source-C-CXX/36/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8]*, align 8
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to [100 x i8]*
  store [100 x i8]* %15, [100 x i8]** %7, align 8
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1496060618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1496060618, label %20
    i32 1288620581, label %25
    i32 1134162818, label %32
    i32 -1758145863, label %35
    i32 -1451686166, label %36
    i32 1299263848, label %41
    i32 1170630296, label %42
    i32 -996816241, label %55
    i32 -517222338, label %65
    i32 755204122, label %78
    i32 -1171215734, label %93
    i32 1284748006, label %98
    i32 1449563718, label %99
    i32 1757807651, label %100
    i32 1690721602, label %101
    i32 905777317, label %104
    i32 199169478, label %108
    i32 939199613, label %112
    i32 -1776545494, label %113
    i32 -1960573416, label %116
    i32 1745948118, label %120
    i32 602908951, label %122
    i32 1006843596, label %123
    i32 1834140809, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1288620581, i32 -1758145863
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load [100 x i8]*, [100 x i8]** %7, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 1134162818, i32* %16
  br label %127

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1496060618, i32* %16
  br label %127

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1451686166, i32* %16
  br label %127

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1299263848, i32 1834140809
  store i32 %40, i32* %16
  br label %127

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1170630296, i32* %16
  br label %127

; <label>:42:                                     ; preds = %17
  %43 = load [100 x i8]*, [100 x i8]** %7, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -996816241, i32 -1960573416
  store i32 %54, i32* %16
  br label %127

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %56 = load [100 x i8]*, [100 x i8]** %7, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %8, align 1
  store i32 0, i32* %3, align 4
  store i32 -517222338, i32* %16
  br label %127

; <label>:65:                                     ; preds = %17
  %66 = load [100 x i8]*, [100 x i8]** %7, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 755204122, i32 905777317
  store i32 %77, i32* %16
  br label %127

; <label>:78:                                     ; preds = %17
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  %81 = load [100 x i8]*, [100 x i8]** %7, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %80, %90
  %92 = select i1 %91, i32 1284748006, i32 -1171215734
  store i32 %92, i32* %16
  br label %127

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1284748006, i32 1449563718
  store i32 %97, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1757807651, i32* %16
  br label %127

; <label>:99:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 905777317, i32* %16
  br label %127

; <label>:100:                                    ; preds = %17
  store i32 1690721602, i32* %16
  br label %127

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -517222338, i32* %16
  br label %127

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 199169478, i32 939199613
  store i32 %107, i32* %16
  br label %127

; <label>:108:                                    ; preds = %17
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1, i32* %6, align 4
  store i32 -1960573416, i32* %16
  br label %127

; <label>:112:                                    ; preds = %17
  store i32 -1776545494, i32* %16
  br label %127

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1170630296, i32* %16
  br label %127

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1745948118, i32 602908951
  store i32 %119, i32* %16
  br label %127

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 602908951, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  store i32 1006843596, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -1451686166, i32* %16
  br label %127

; <label>:126:                                    ; preds = %17
  ret void

; <label>:127:                                    ; preds = %123, %122, %120, %116, %113, %112, %108, %104, %101, %100, %99, %98, %93, %78, %65, %55, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
