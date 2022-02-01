; ModuleID = 'source-C-CXX/16/606.c'
source_filename = "source-C-CXX/16/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 462397494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 462397494, label %12
    i32 -443374364, label %17
    i32 -757841320, label %21
    i32 -2061363484, label %28
    i32 -109369390, label %36
    i32 1718687321, label %42
    i32 1114411437, label %50
    i32 1873088858, label %54
    i32 398569691, label %58
    i32 -577068918, label %69
    i32 1021381644, label %70
    i32 1936783836, label %74
    i32 -1525117158, label %75
    i32 1219026528, label %76
    i32 -134712387, label %79
    i32 -1781752715, label %80
    i32 965177148, label %85
    i32 1939330958, label %92
    i32 -805721727, label %95
    i32 -1019667731, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -443374364, i32 -1019667731
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -757841320, i32* %8
  br label %99

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -2061363484, i32 -134712387
  store i32 %27, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 -109369390, i32 1718687321
  store i32 %35, i32* %8
  br label %99

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -1525117158, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  %49 = select i1 %48, i32 1114411437, i32 1021381644
  store i32 %49, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 398569691, i32 1873088858
  store i32 %53, i32* %8
  br label %99

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 -577068918, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  store i32 -577068918, i32* %8
  br label %99

; <label>:69:                                     ; preds = %9
  store i32 1936783836, i32* %8
  br label %99

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  store i32 1936783836, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  store i32 -1525117158, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  store i32 1219026528, i32* %8
  br label %99

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -757841320, i32* %8
  br label %99

; <label>:79:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1781752715, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 965177148, i32 -805721727
  store i32 %84, i32* %8
  br label %99

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  store i8 36, i8* %91, align 1
  store i32 1939330958, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1781752715, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %97 = call i32 @puts(i8* %96)
  store i32 462397494, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %85, %80, %79, %76, %75, %74, %70, %69, %58, %54, %50, %42, %36, %28, %21, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
