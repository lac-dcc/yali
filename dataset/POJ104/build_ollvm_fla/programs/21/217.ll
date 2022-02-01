; ModuleID = 'source-C-CXX/21/217.c'
source_filename = "source-C-CXX/21/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1772858319, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1772858319, label %13
    i32 1331504011, label %19
    i32 1585459260, label %24
    i32 -880333146, label %37
    i32 516725004, label %40
    i32 523636242, label %41
    i32 -1967148857, label %42
    i32 1907458405, label %47
    i32 1118341386, label %55
    i32 1422812468, label %57
    i32 -454678100, label %62
    i32 1170720629, label %64
    i32 -180326756, label %67
    i32 -1246384018, label %68
    i32 -1671920527, label %73
    i32 1693541073, label %81
    i32 72731978, label %85
    i32 -216639304, label %86
    i32 -99120806, label %89
    i32 1465262750, label %90
    i32 1448060857, label %95
    i32 -140602800, label %103
    i32 -707659798, label %105
    i32 -1094910949, label %110
    i32 -1628844678, label %112
    i32 -1750685797, label %115
    i32 862707096, label %119
    i32 -435107220, label %123
    i32 -1100819524, label %125
    i32 -1471890972, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 1331504011, i32 523636242
  store i32 %18, i32* %7
  br label %129

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 1585459260, i32 -880333146
  store i32 %23, i32* %7
  br label %129

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 516725004, i32* %7
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 516725004, i32* %7
  br label %129

; <label>:40:                                     ; preds = %10
  store i32 1772858319, i32* %7
  br label %129

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1967148857, i32* %7
  br label %129

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1907458405, i32 -180326756
  store i32 %46, i32* %7
  br label %129

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 1118341386, i32 1422812468
  store i32 %54, i32* %7
  br label %129

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  store i32 -454678100, i32* %7
  store i32 %56, i32* %8
  br label %129

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 -454678100, i32* %7
  store i32 %61, i32* %8
  br label %129

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8
  store i32 %63, i32* %4, align 4
  store i32 1170720629, i32* %7
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1967148857, i32* %7
  br label %129

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1246384018, i32* %7
  br label %129

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1671920527, i32 -99120806
  store i32 %72, i32* %7
  br label %129

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1693541073, i32 72731978
  store i32 %80, i32* %7
  br label %129

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 72731978, i32* %7
  br label %129

; <label>:85:                                     ; preds = %10
  store i32 -216639304, i32* %7
  br label %129

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1246384018, i32* %7
  br label %129

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1465262750, i32* %7
  br label %129

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1448060857, i32 -1750685797
  store i32 %94, i32* %7
  br label %129

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 -140602800, i32 -707659798
  store i32 %102, i32* %7
  br label %129

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  store i32 -1094910949, i32* %7
  store i32 %104, i32* %9
  br label %129

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 -1094910949, i32* %7
  store i32 %109, i32* %9
  br label %129

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %9
  store i32 %111, i32* %4, align 4
  store i32 -1628844678, i32* %7
  br label %129

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1465262750, i32* %7
  br label %129

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -435107220, i32 862707096
  store i32 %118, i32* %7
  br label %129

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -435107220, i32 -1100819524
  store i32 %122, i32* %7
  br label %129

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1471890972, i32* %7
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1471890972, i32* %7
  br label %129

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %125, %123, %119, %115, %112, %110, %105, %103, %95, %90, %89, %86, %85, %81, %73, %68, %67, %64, %62, %57, %55, %47, %42, %41, %40, %37, %24, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
