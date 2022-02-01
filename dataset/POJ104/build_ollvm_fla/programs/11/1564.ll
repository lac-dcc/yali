; ModuleID = 'source-C-CXX/11/1564.c'
source_filename = "source-C-CXX/11/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -193185162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -193185162, label %13
    i32 1507661589, label %21
    i32 976922144, label %27
    i32 -1955414144, label %28
    i32 -208937298, label %29
    i32 -1732386052, label %37
    i32 -178058033, label %38
    i32 47345120, label %46
    i32 1606346933, label %54
    i32 -1448560785, label %65
    i32 1579882365, label %72
    i32 -1802113172, label %73
    i32 1388627915, label %74
    i32 1425696466, label %77
    i32 202543864, label %78
    i32 -1275994287, label %79
    i32 -1792958534, label %84
    i32 -137588898, label %87
    i32 -1634741026, label %92
    i32 1633355224, label %104
    i32 -1997219195, label %116
    i32 1168858073, label %128
    i32 -912604699, label %140
    i32 615568003, label %143
    i32 -1822178417, label %144
    i32 152124898, label %147
    i32 -2001715097, label %148
    i32 1128790678, label %151
    i32 1923954982, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 1507661589, i32 -1955414144
  store i32 %20, i32* %9
  br label %155

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 976922144, i32 -1955414144
  store i32 %26, i32* %9
  br label %155

; <label>:27:                                     ; preds = %10
  store i32 1923954982, i32* %9
  br label %155

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -208937298, i32* %9
  br label %155

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -1732386052, i32 -178058033
  store i32 %36, i32* %9
  br label %155

; <label>:37:                                     ; preds = %10
  store i32 1425696466, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 49, %43
  %45 = select i1 %44, i32 47345120, i32 -1448560785
  store i32 %45, i32* %9
  br label %155

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 1606346933, i32 -1448560785
  store i32 %53, i32* %9
  br label %155

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  store i32 1579882365, i32* %9
  br label %155

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1579882365, i32* %9
  br label %155

; <label>:72:                                     ; preds = %10
  store i32 -1802113172, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  store i32 1388627915, i32* %9
  br label %155

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -208937298, i32* %9
  br label %155

; <label>:77:                                     ; preds = %10
  store i32 202543864, i32* %9
  br label %155

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1275994287, i32* %9
  br label %155

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1792958534, i32 1128790678
  store i32 %83, i32* %9
  br label %155

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -137588898, i32* %9
  br label %155

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1634741026, i32 152124898
  store i32 %91, i32* %9
  br label %155

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %96, %100
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 1633355224, i32 -1997219195
  store i32 %103, i32* %9
  br label %155

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %108, %112
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -912604699, i32 -1997219195
  store i32 %115, i32* %9
  br label %155

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %120, %124
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1168858073, i32 615568003
  store i32 %127, i32* %9
  br label %155

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %132, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -912604699, i32 615568003
  store i32 %139, i32* %9
  br label %155

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 615568003, i32* %9
  br label %155

; <label>:143:                                    ; preds = %10
  store i32 -1822178417, i32* %9
  br label %155

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -137588898, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  store i32 -2001715097, i32* %9
  br label %155

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1275994287, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -193185162, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %151, %148, %147, %144, %143, %140, %128, %116, %104, %92, %87, %84, %79, %78, %77, %74, %73, %72, %65, %54, %46, %38, %37, %29, %28, %27, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
