; ModuleID = 'source-C-CXX/74/329.c'
source_filename = "source-C-CXX/74/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1006 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [1006 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4024, i32 16, i1 false)
  %10 = alloca i32
  store i32 -1023329174, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1023329174, label %15
    i32 329861926, label %27
    i32 179389951, label %28
    i32 -918047579, label %29
    i32 1794077481, label %32
    i32 1426803872, label %39
    i32 1315912385, label %40
    i32 -1419619313, label %47
    i32 420193122, label %48
    i32 -1320963033, label %53
    i32 -761575677, label %58
    i32 1650698604, label %66
    i32 1054792055, label %72
    i32 617684239, label %75
    i32 -857691962, label %76
    i32 -138740189, label %79
    i32 -1879208812, label %80
    i32 1698013765, label %84
    i32 -242552016, label %92
    i32 -1977707763, label %94
    i32 -2007831011, label %99
    i32 1618181567, label %101
    i32 -250498283, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 329861926, i32 179389951
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %12
  store i32 -918047579, i32* %10
  br label %108

; <label>:28:                                     ; preds = %12
  store i32 -1023329174, i32* %10
  br label %108

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1794077481, i32* %10
  br label %108

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1426803872, i32 1315912385
  store i32 %38, i32* %10
  br label %108

; <label>:39:                                     ; preds = %12
  store i32 -1419619313, i32* %10
  br label %108

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %8, align 1
  store i32 1794077481, i32* %10
  br label %108

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 420193122, i32* %10
  br label %108

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1320963033, i32 -138740189
  store i32 %52, i32* %10
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  store i32 -761575677, i32* %10
  br label %108

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1650698604, i32 617684239
  store i32 %65, i32* %10
  br label %108

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1006 x i32], [1006 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1054792055, i32* %10
  br label %108

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -761575677, i32* %10
  br label %108

; <label>:75:                                     ; preds = %12
  store i32 -857691962, i32* %10
  br label %108

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 420193122, i32* %10
  br label %108

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1879208812, i32* %10
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 1000
  %83 = select i1 %82, i32 1698013765, i32 -250498283
  store i32 %83, i32* %10
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1006 x i32], [1006 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -242552016, i32 -1977707763
  store i32 %91, i32* %10
  br label %108

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  store i32 -2007831011, i32* %10
  store i32 %93, i32* %11
  br label %108

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1006 x i32], [1006 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 -2007831011, i32* %10
  store i32 %98, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %11
  store i32 %100, i32* %6, align 4
  store i32 1618181567, i32* %10
  br label %108

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1879208812, i32* %10
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret void

; <label>:108:                                    ; preds = %101, %99, %94, %92, %84, %80, %79, %76, %75, %72, %66, %58, %53, %48, %47, %40, %39, %32, %29, %28, %27, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
