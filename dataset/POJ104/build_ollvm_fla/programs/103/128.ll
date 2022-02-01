; ModuleID = 'source-C-CXX/103/128.c'
source_filename = "source-C-CXX/103/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 44, i32 16, i1 false)
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 721221784, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 721221784, label %15
    i32 1337396971, label %19
    i32 -675915245, label %35
    i32 611024974, label %36
    i32 -1827007893, label %37
    i32 -1452086368, label %40
    i32 774979508, label %41
    i32 909862378, label %45
    i32 1232398267, label %61
    i32 -784623781, label %62
    i32 152106093, label %63
    i32 1651986137, label %66
    i32 167910525, label %67
    i32 1150765013, label %71
    i32 1661149628, label %78
    i32 -1063982824, label %80
    i32 -306453412, label %81
    i32 1070377692, label %85
    i32 -886866775, label %96
    i32 1100438586, label %114
    i32 -127648507, label %115
    i32 298398361, label %116
    i32 17552832, label %117
    i32 -1215411062, label %120
    i32 -880010271, label %124
    i32 401893997, label %125
    i32 -683010451, label %126
    i32 -685170008, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1337396971, i32 -1452086368
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -675915245, i32 611024974
  store i32 %34, i32* %11
  br label %130

; <label>:35:                                     ; preds = %12
  store i32 -1452086368, i32* %11
  br label %130

; <label>:36:                                     ; preds = %12
  store i32 -1827007893, i32* %11
  br label %130

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 721221784, i32* %11
  br label %130

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 774979508, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 909862378, i32 1651986137
  store i32 %44, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1232398267, i32 -784623781
  store i32 %60, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  store i32 1651986137, i32* %11
  br label %130

; <label>:62:                                     ; preds = %12
  store i32 152106093, i32* %11
  br label %130

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 774979508, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 167910525, i32* %11
  br label %130

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 11
  %70 = select i1 %69, i32 1150765013, i32 -685170008
  store i32 %70, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1661149628, i32 -1063982824
  store i32 %77, i32* %11
  br label %130

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -685170008, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -306453412, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 1070377692, i32 -1215411062
  store i32 %84, i32* %11
  br label %130

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -886866775, i32 298398361
  store i32 %95, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 1100438586, i32 -127648507
  store i32 %113, i32* %11
  br label %130

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -127648507, i32* %11
  br label %130

; <label>:115:                                    ; preds = %12
  store i32 -1215411062, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  store i32 17552832, i32* %11
  br label %130

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -306453412, i32* %11
  br label %130

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -880010271, i32 401893997
  store i32 %123, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  store i32 -685170008, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 -683010451, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 167910525, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret void

; <label>:130:                                    ; preds = %126, %125, %124, %120, %117, %116, %115, %114, %96, %85, %81, %80, %78, %71, %67, %66, %63, %62, %61, %45, %41, %40, %37, %36, %35, %19, %15, %14
  br label %12
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
