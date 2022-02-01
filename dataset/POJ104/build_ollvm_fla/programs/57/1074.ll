; ModuleID = 'source-C-CXX/57/1074.c'
source_filename = "source-C-CXX/57/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1998255289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1998255289, label %15
    i32 1504851887, label %20
    i32 1344076282, label %26
    i32 -1590992073, label %27
    i32 1232225844, label %37
    i32 -1912356298, label %43
    i32 1412409144, label %45
    i32 1197567927, label %46
    i32 -1113296008, label %51
    i32 15223401, label %60
    i32 -1656251340, label %69
    i32 1449148251, label %78
    i32 400236675, label %87
    i32 1986975036, label %96
    i32 1298744481, label %105
    i32 -1973093816, label %114
    i32 60411368, label %117
    i32 -1504160969, label %118
    i32 -1718277421, label %121
    i32 963149743, label %126
    i32 749024548, label %128
    i32 -147702444, label %130
    i32 1639332831, label %131
    i32 -1038427202, label %132
    i32 991807341, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1504851887, i32 991807341
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1344076282, i32 -1590992073
  store i32 %25, i32* %11
  br label %136

; <label>:26:                                     ; preds = %12
  store i32 -1038427202, i32* %11
  br label %136

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %28, i8** %8, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1232225844, i32 1412409144
  store i32 %36, i32* %11
  br label %136

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -1912356298, i32 1412409144
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1639332831, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1197567927, i32* %11
  br label %136

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1113296008, i32 -1718277421
  store i32 %50, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = select i1 %58, i32 15223401, i32 -1656251340
  store i32 %59, i32* %11
  br label %136

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = select i1 %67, i32 -1973093816, i32 -1656251340
  store i32 %68, i32* %11
  br label %136

; <label>:69:                                     ; preds = %12
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 1449148251, i32 400236675
  store i32 %77, i32* %11
  br label %136

; <label>:78:                                     ; preds = %12
  %79 = load i8*, i8** %8, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 -1973093816, i32 400236675
  store i32 %86, i32* %11
  br label %136

; <label>:87:                                     ; preds = %12
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 1986975036, i32 1298744481
  store i32 %95, i32* %11
  br label %136

; <label>:96:                                     ; preds = %12
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = select i1 %103, i32 -1973093816, i32 1298744481
  store i32 %104, i32* %11
  br label %136

; <label>:105:                                    ; preds = %12
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 95
  %113 = select i1 %112, i32 -1973093816, i32 60411368
  store i32 %113, i32* %11
  br label %136

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 60411368, i32* %11
  br label %136

; <label>:117:                                    ; preds = %12
  store i32 -1504160969, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1197567927, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 963149743, i32 749024548
  store i32 %125, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147702444, i32* %11
  br label %136

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -147702444, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  store i32 1639332831, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  store i32 -1038427202, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1998255289, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %128, %126, %121, %118, %117, %114, %105, %96, %87, %78, %69, %60, %51, %46, %45, %43, %37, %27, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
