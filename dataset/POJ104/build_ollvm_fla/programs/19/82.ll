; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 95837438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 95837438, label %12
    i32 -1745673150, label %19
    i32 -1704125864, label %20
    i32 -817133106, label %28
    i32 -1661476820, label %32
    i32 -465917376, label %42
    i32 1744090245, label %48
    i32 -1016764113, label %49
    i32 1742295971, label %52
    i32 -902897334, label %53
    i32 -339476385, label %58
    i32 540711713, label %66
    i32 -1002864989, label %69
    i32 -1250165235, label %72
    i32 -1675838686, label %78
    i32 -2144100134, label %87
    i32 1921967709, label %90
    i32 -1144978612, label %93
    i32 -1339649451, label %98
    i32 1289922453, label %108
    i32 1834345314, label %113
    i32 -1632527835, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %14, i8* %15, align 1
  %16 = sext i8 %14 to i32
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1745673150, i32 -1704125864
  store i32 %18, i32* %8
  br label %121

; <label>:19:                                     ; preds = %9
  call void @exit(i32 -1) #4
  unreachable

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 5
  store i32 %27, i32* %4, align 4
  store i32 -817133106, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1661476820, i32 1742295971
  store i32 %31, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  %41 = select i1 %40, i32 -465917376, i32 1744090245
  store i32 %41, i32* %8
  br label %121

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  store i32 1744090245, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  store i32 -1016764113, i32* %8
  br label %121

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  store i32 -817133106, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -902897334, i32* %8
  br label %121

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -339476385, i32 -1002864989
  store i32 %57, i32* %8
  br label %121

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 540711713, i32* %8
  br label %121

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -902897334, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1250165235, i32* %8
  br label %121

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1675838686, i32 1921967709
  store i32 %77, i32* %8
  br label %121

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  store i32 -2144100134, i32* %8
  br label %121

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1250165235, i32* %8
  br label %121

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 3
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1144978612, i32* %8
  br label %121

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1339649451, i32 1834345314
  store i32 %97, i32* %8
  br label %121

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 1289922453, i32* %8
  br label %121

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1144978612, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %118)
  store i32 95837438, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %113, %108, %98, %93, %90, %87, %78, %72, %69, %66, %58, %53, %52, %49, %48, %42, %32, %28, %20, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
