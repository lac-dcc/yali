; ModuleID = 'source-C-CXX/35/439.c'
source_filename = "source-C-CXX/35/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [256 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  %16 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -313867632, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %119
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -313867632, label %32
    i32 -1209334714, label %37
    i32 -11353468, label %39
    i32 -1717749688, label %41
    i32 -1224113631, label %42
    i32 -507019880, label %47
    i32 1724455130, label %64
    i32 1709564231, label %67
    i32 -396129938, label %68
    i32 152611286, label %72
    i32 1111492637, label %83
    i32 -1613502483, label %84
    i32 -210786546, label %85
    i32 1703403665, label %88
    i32 783147252, label %89
    i32 -1180943510, label %93
    i32 1957233485, label %104
    i32 -1433680105, label %105
    i32 -2114201013, label %106
    i32 -1328876641, label %109
    i32 -1378873858, label %113
    i32 212255111, label %115
    i32 -1263555702, label %117
  ]

; <label>:31:                                     ; preds = %29
  br label %119

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1209334714, i32 -11353468
  store i32 %36, i32* %28
  br label %119

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  store i32 -1717749688, i32* %28
  br label %119

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %8, align 4
  store i32 -1717749688, i32* %28
  br label %119

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1224113631, i32* %28
  br label %119

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -507019880, i32 1709564231
  store i32 %46, i32* %28
  br label %119

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1724455130, i32* %28
  br label %119

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1224113631, i32* %28
  br label %119

; <label>:67:                                     ; preds = %29
  store i32 97, i32* %11, align 4
  store i32 -396129938, i32* %28
  br label %119

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 152611286, i32 1703403665
  store i32 %71, i32* %28
  br label %119

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %76, %80
  %82 = select i1 %81, i32 1111492637, i32 -1613502483
  store i32 %82, i32* %28
  br label %119

; <label>:83:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1613502483, i32* %28
  br label %119

; <label>:84:                                     ; preds = %29
  store i32 -210786546, i32* %28
  br label %119

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -396129938, i32* %28
  br label %119

; <label>:88:                                     ; preds = %29
  store i32 65, i32* %11, align 4
  store i32 783147252, i32* %28
  br label %119

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %11, align 4
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -1180943510, i32 -1328876641
  store i32 %92, i32* %28
  br label %119

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %97, %101
  %103 = select i1 %102, i32 1957233485, i32 -1433680105
  store i32 %103, i32* %28
  br label %119

; <label>:104:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1433680105, i32* %28
  br label %119

; <label>:105:                                    ; preds = %29
  store i32 -2114201013, i32* %28
  br label %119

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 783147252, i32* %28
  br label %119

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1378873858, i32 212255111
  store i32 %112, i32* %28
  br label %119

; <label>:113:                                    ; preds = %29
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263555702, i32* %28
  br label %119

; <label>:115:                                    ; preds = %29
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1263555702, i32* %28
  br label %119

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %113, %109, %106, %105, %104, %93, %89, %88, %85, %84, %83, %72, %68, %67, %64, %47, %42, %41, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
