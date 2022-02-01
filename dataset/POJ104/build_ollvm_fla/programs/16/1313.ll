; ModuleID = 'source-C-CXX/16/1313.c'
source_filename = "source-C-CXX/16/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = alloca i32
  store i32 -203620058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -203620058, label %11
    i32 1497523336, label %16
    i32 -2125719123, label %19
    i32 -1397817522, label %23
    i32 -1247135346, label %31
    i32 -902777571, label %34
    i32 -1757695888, label %38
    i32 654593333, label %46
    i32 -996790565, label %53
    i32 1156522655, label %54
    i32 -746267917, label %57
    i32 2124572522, label %58
    i32 -1732640408, label %59
    i32 1633307745, label %62
    i32 -50245919, label %63
    i32 52548409, label %67
    i32 1059032416, label %75
    i32 -1794759713, label %77
    i32 628304836, label %85
    i32 -80141709, label %87
    i32 287767485, label %95
    i32 588277971, label %97
    i32 -202823437, label %98
    i32 -1325594973, label %99
    i32 955191742, label %103
    i32 1528211455, label %106
    i32 -315313151, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1497523336, i32 -315313151
  store i32 %15, i32* %7
  br label %110

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %3, align 4
  store i32 -2125719123, i32* %7
  br label %110

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1397817522, i32 1633307745
  store i32 %22, i32* %7
  br label %110

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 41
  %30 = select i1 %29, i32 -1247135346, i32 2124572522
  store i32 %30, i32* %7
  br label %110

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -902777571, i32* %7
  br label %110

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1757695888, i32 -746267917
  store i32 %37, i32* %7
  br label %110

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 654593333, i32 -996790565
  store i32 %45, i32* %7
  br label %110

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 97, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 97, i8* %52, align 1
  store i32 -746267917, i32* %7
  br label %110

; <label>:53:                                     ; preds = %8
  store i32 1156522655, i32* %7
  br label %110

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -902777571, i32* %7
  br label %110

; <label>:57:                                     ; preds = %8
  store i32 2124572522, i32* %7
  br label %110

; <label>:58:                                     ; preds = %8
  store i32 -1732640408, i32* %7
  br label %110

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -2125719123, i32* %7
  br label %110

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -50245919, i32* %7
  br label %110

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 100
  %66 = select i1 %65, i32 52548409, i32 1528211455
  store i32 %66, i32* %7
  br label %110

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 1059032416, i32 -1794759713
  store i32 %74, i32* %7
  br label %110

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1325594973, i32* %7
  br label %110

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  %84 = select i1 %83, i32 628304836, i32 -80141709
  store i32 %84, i32* %7
  br label %110

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -202823437, i32* %7
  br label %110

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 287767485, i32 588277971
  store i32 %94, i32* %7
  br label %110

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 588277971, i32* %7
  br label %110

; <label>:97:                                     ; preds = %8
  store i32 -202823437, i32* %7
  br label %110

; <label>:98:                                     ; preds = %8
  store i32 -1325594973, i32* %7
  br label %110

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 955191742, i32* %7
  br label %110

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -50245919, i32* %7
  br label %110

; <label>:106:                                    ; preds = %8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -203620058, i32* %7
  br label %110

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %103, %99, %98, %97, %95, %87, %85, %77, %75, %67, %63, %62, %59, %58, %57, %54, %53, %46, %38, %34, %31, %23, %19, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
