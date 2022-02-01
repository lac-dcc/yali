; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %4, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1171230245, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1171230245, label %18
    i32 1300259139, label %23
    i32 -230426762, label %24
    i32 -315347098, label %31
    i32 99483945, label %34
    i32 402215333, label %37
    i32 1627826421, label %53
    i32 1975560308, label %62
    i32 1405132724, label %75
    i32 -1072726425, label %76
    i32 1629264981, label %82
    i32 2145900655, label %102
    i32 -1649927957, label %105
    i32 615876433, label %108
    i32 380698474, label %109
    i32 -1870798366, label %112
    i32 -1842043432, label %116
    i32 -1994727997, label %118
    i32 -1057965222, label %126
    i32 687399865, label %133
    i32 1657829389, label %136
    i32 997743241, label %138
    i32 -761608301, label %139
    i32 -579146987, label %140
    i32 1656803365, label %141
    i32 680946300, label %144
    i32 370135491, label %145
    i32 1792441884, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1300259139, i32 1792441884
  store i32 %22, i32* %13
  br label %149

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -230426762, i32* %13
  br label %149

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -315347098, i32 99483945
  store i32 %30, i32* %13
  store i1 false, i1* %14
  br label %149

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  store i32 99483945, i32* %13
  store i1 %33, i1* %14
  br label %149

; <label>:34:                                     ; preds = %15
  %35 = load i1, i1* %14
  %36 = select i1 %35, i32 402215333, i32 680946300
  store i32 %36, i32* %13
  br label %149

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %42, %50
  %52 = select i1 %51, i32 1627826421, i32 -579146987
  store i32 %52, i32* %13
  br label %149

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 1975560308, i32 1405132724
  store i32 %61, i32* %13
  br label %149

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %73)
  store i32 -761608301, i32* %13
  br label %149

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1072726425, i32* %13
  br label %149

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1629264981, i32 -1870798366
  store i32 %81, i32* %13
  br label %149

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %89, %99
  %101 = select i1 %100, i32 2145900655, i32 -1649927957
  store i32 %101, i32* %13
  br label %149

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 615876433, i32* %13
  br label %149

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 0
  store i32 %107, i32* %6, align 4
  store i32 615876433, i32* %13
  br label %149

; <label>:108:                                    ; preds = %15
  store i32 380698474, i32* %13
  br label %149

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1072726425, i32* %13
  br label %149

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1842043432, i32 997743241
  store i32 %115, i32* %13
  br label %149

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %4, align 4
  store i32 -1994727997, i32* %13
  br label %149

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 -1057965222, i32 1657829389
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 687399865, i32* %13
  br label %149

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1994727997, i32* %13
  br label %149

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 997743241, i32* %13
  br label %149

; <label>:138:                                    ; preds = %15
  store i32 -761608301, i32* %13
  br label %149

; <label>:139:                                    ; preds = %15
  store i32 -579146987, i32* %13
  br label %149

; <label>:140:                                    ; preds = %15
  store i32 1656803365, i32* %13
  br label %149

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -230426762, i32* %13
  br label %149

; <label>:144:                                    ; preds = %15
  store i32 370135491, i32* %13
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1171230245, i32* %13
  br label %149

; <label>:148:                                    ; preds = %15
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %140, %139, %138, %136, %133, %126, %118, %116, %112, %109, %108, %105, %102, %82, %76, %75, %62, %53, %37, %34, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
