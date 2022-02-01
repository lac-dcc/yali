; ModuleID = 'source-C-CXX/27/224.c'
source_filename = "source-C-CXX/27/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %1, align 8
  %10 = alloca i32
  store i32 1179085912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1179085912, label %14
    i32 1910239320, label %20
    i32 697820326, label %27
    i32 1695088068, label %30
    i32 -879561739, label %37
    i32 2071566632, label %38
    i32 -490691920, label %44
    i32 1977644476, label %52
    i32 -874165277, label %53
    i32 -1475786797, label %59
    i32 -1041555341, label %66
    i32 -1765402227, label %67
    i32 340379998, label %74
    i32 1725538406, label %77
    i32 -1364165128, label %78
    i32 -715601070, label %79
    i32 66843160, label %80
    i32 320956333, label %86
    i32 -1635774174, label %87
    i32 -803616800, label %92
    i32 1453125274, label %103
    i32 -574228087, label %105
    i32 -365281773, label %106
    i32 688681711, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 1910239320, i32 2071566632
  store i32 %19, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %1, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 697820326, i32 1695088068
  store i32 %26, i32* %10
  br label %110

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %1, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %1, align 8
  store i32 -879561739, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %1, align 8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -879561739, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  store i32 -874165277, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -490691920, i32 1977644476
  store i32 %43, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i8*, i8** %1, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %1, align 8
  store i32 1977644476, i32* %10
  br label %110

; <label>:52:                                     ; preds = %11
  store i32 -874165277, i32* %10
  br label %110

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %1, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1475786797, i32 -715601070
  store i32 %58, i32* %10
  br label %110

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %1, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 -1041555341, i32 -1765402227
  store i32 %65, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  store i32 320956333, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %1, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 340379998, i32 1725538406
  store i32 %73, i32* %10
  br label %110

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1725538406, i32* %10
  br label %110

; <label>:77:                                     ; preds = %11
  store i32 -1364165128, i32* %10
  br label %110

; <label>:78:                                     ; preds = %11
  store i32 -715601070, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  store i32 66843160, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %1, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1179085912, i32 320956333
  store i32 %85, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1635774174, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -803616800, i32 688681711
  store i32 %91, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 1453125274, i32 -574228087
  store i32 %102, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -574228087, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 -365281773, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1635774174, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret void

; <label>:110:                                    ; preds = %106, %105, %103, %92, %87, %86, %80, %79, %78, %77, %74, %67, %66, %59, %53, %52, %44, %38, %37, %30, %27, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
