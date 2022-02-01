; ModuleID = 'source-C-CXX/102/1170.c'
source_filename = "source-C-CXX/102/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 689276998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 689276998, label %16
    i32 -1245883789, label %21
    i32 -81449567, label %29
    i32 1403041892, label %37
    i32 -1808057434, label %49
    i32 818883409, label %50
    i32 -333161734, label %53
    i32 1854245341, label %59
    i32 -831255043, label %64
    i32 -1758563386, label %68
    i32 1474574668, label %69
    i32 -530437679, label %74
    i32 1309229165, label %84
    i32 707938233, label %92
    i32 1344882951, label %97
    i32 -726658891, label %98
    i32 -1612108358, label %112
    i32 -625521493, label %117
    i32 -1970720511, label %118
    i32 1990995287, label %119
    i32 -229056420, label %122
    i32 -1878061016, label %123
    i32 -580059882, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1245883789, i32 -333161734
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -81449567, i32 -1808057434
  store i32 %28, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 1403041892, i32 -1808057434
  store i32 %36, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 65
  %44 = sub nsw i32 %43, 97
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1808057434, i32* %12
  br label %126

; <label>:49:                                     ; preds = %13
  store i32 818883409, i32* %12
  br label %126

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 689276998, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  store i8 %55, i8* %5, align 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1854245341, i32 -831255043
  store i32 %58, i32* %12
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  store i32 -580059882, i32* %12
  br label %126

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -1758563386, i32 -1878061016
  store i32 %67, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1474574668, i32* %12
  br label %126

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -530437679, i32 -229056420
  store i32 %73, i32* %12
  br label %126

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1309229165, i32 -726658891
  store i32 %83, i32* %12
  br label %126

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 707938233, i32 1344882951
  store i32 %91, i32* %12
  br label %126

; <label>:92:                                     ; preds = %13
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  store i32 1344882951, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  store i32 -1970720511, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %5, align 1
  store i32 1, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -1612108358, i32 -625521493
  store i32 %111, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -625521493, i32* %12
  br label %126

; <label>:117:                                    ; preds = %13
  store i32 -1970720511, i32* %12
  br label %126

; <label>:118:                                    ; preds = %13
  store i32 1990995287, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1474574668, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  store i32 -1878061016, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  store i32 -580059882, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %122, %119, %118, %117, %112, %98, %97, %92, %84, %74, %69, %68, %64, %59, %53, %50, %49, %37, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
