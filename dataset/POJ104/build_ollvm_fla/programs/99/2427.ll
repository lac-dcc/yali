; ModuleID = 'source-C-CXX/99/2427.c'
source_filename = "source-C-CXX/99/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [301 x i8], align 16
  %6 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 220, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -607882245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -607882245, label %16
    i32 -733808758, label %21
    i32 1050350525, label %29
    i32 -766937598, label %37
    i32 -2143964701, label %48
    i32 819741764, label %56
    i32 -1122355402, label %64
    i32 -1424008667, label %75
    i32 -1621794990, label %76
    i32 506112420, label %79
    i32 705558621, label %80
    i32 -475397638, label %84
    i32 -1975183578, label %91
    i32 1569474451, label %99
    i32 -929098675, label %100
    i32 2020846146, label %103
    i32 1777356645, label %104
    i32 783788177, label %108
    i32 -2027105411, label %115
    i32 -1682036131, label %123
    i32 1484056694, label %124
    i32 -2015499378, label %127
    i32 -479686494, label %131
    i32 -1817458449, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -733808758, i32 506112420
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1050350525, i32 -2143964701
  store i32 %28, i32* %12
  br label %134

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -766937598, i32 -2143964701
  store i32 %36, i32* %12
  br label %134

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 1, i32* %4, align 4
  store i32 -2143964701, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 819741764, i32 -1424008667
  store i32 %55, i32* %12
  br label %134

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -1122355402, i32 -1424008667
  store i32 %63, i32* %12
  br label %134

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 71
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1, i32* %4, align 4
  store i32 -1424008667, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  store i32 -1621794990, i32* %12
  br label %134

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -607882245, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 705558621, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %81, 25
  %83 = select i1 %82, i32 -475397638, i32 2020846146
  store i32 %83, i32* %12
  br label %134

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1975183578, i32 1569474451
  store i32 %90, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 65
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %93, i32 %97)
  store i32 1569474451, i32* %12
  br label %134

; <label>:99:                                     ; preds = %13
  store i32 -929098675, i32* %12
  br label %134

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 705558621, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  store i32 26, i32* %2, align 4
  store i32 1777356645, i32* %12
  br label %134

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %105, 51
  %107 = select i1 %106, i32 783788177, i32 -2015499378
  store i32 %107, i32* %12
  br label %134

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2027105411, i32 -1682036131
  store i32 %114, i32* %12
  br label %134

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 71
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %121)
  store i32 -1682036131, i32* %12
  br label %134

; <label>:123:                                    ; preds = %13
  store i32 1484056694, i32* %12
  br label %134

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1777356645, i32* %12
  br label %134

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -479686494, i32 -1817458449
  store i32 %130, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817458449, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %131, %127, %124, %123, %115, %108, %104, %103, %100, %99, %91, %84, %80, %79, %76, %75, %64, %56, %48, %37, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
