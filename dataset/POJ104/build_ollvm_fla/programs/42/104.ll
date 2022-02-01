; ModuleID = 'source-C-CXX/42/104.c'
source_filename = "source-C-CXX/42/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 1690454353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1690454353, label %14
    i32 -1307504662, label %19
    i32 -1690915020, label %28
    i32 -1763326238, label %31
    i32 -1564848878, label %35
    i32 -967974325, label %43
    i32 1249299034, label %46
    i32 -1443143330, label %51
    i32 -1488956355, label %63
    i32 -1183677029, label %67
    i32 1759313370, label %68
    i32 -1252159861, label %71
    i32 1860417174, label %72
    i32 -708268349, label %75
    i32 257282586, label %76
    i32 -738907222, label %81
    i32 -1481067352, label %82
    i32 -80029810, label %87
    i32 -985949256, label %94
    i32 -553433007, label %101
    i32 -897887376, label %109
    i32 1794015035, label %117
    i32 -968336001, label %130
    i32 60756786, label %141
    i32 1611991567, label %151
    i32 -678490981, label %152
    i32 -1323144624, label %153
    i32 -616663732, label %154
    i32 -594463111, label %157
    i32 645719242, label %158
    i32 1704772513, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1307504662, i32 -1763326238
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 -1690915020, i32* %10
  br label %165

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1690454353, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 2, i32* %4, align 4
  store i32 -1564848878, i32* %10
  br label %165

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp olt double %37, %40
  %42 = select i1 %41, i32 -967974325, i32 -708268349
  store i32 %42, i32* %10
  br label %165

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1249299034, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1443143330, i32 -1252159861
  store i32 %50, i32* %10
  br label %165

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %55, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1488956355, i32 -1183677029
  store i32 %62, i32* %10
  br label %165

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1183677029, i32* %10
  br label %165

; <label>:67:                                     ; preds = %11
  store i32 1759313370, i32* %10
  br label %165

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1249299034, i32* %10
  br label %165

; <label>:71:                                     ; preds = %11
  store i32 1860417174, i32* %10
  br label %165

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1564848878, i32* %10
  br label %165

; <label>:75:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 257282586, i32* %10
  br label %165

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -738907222, i32 1704772513
  store i32 %80, i32* %10
  br label %165

; <label>:81:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -1481067352, i32* %10
  br label %165

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -80029810, i32 -594463111
  store i32 %86, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -985949256, i32 -1323144624
  store i32 %93, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -553433007, i32 -1323144624
  store i32 %100, i32* %10
  br label %165

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -897887376, i32 -678490981
  store i32 %108, i32* %10
  br label %165

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1794015035, i32 -678490981
  store i32 %116, i32* %10
  br label %165

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = icmp eq i32 %118, %127
  %129 = select i1 %128, i32 -968336001, i32 1611991567
  store i32 %129, i32* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 60756786, i32 1611991567
  store i32 %140, i32* %10
  br label %165

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %149)
  store i32 1611991567, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  store i32 -678490981, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  store i32 -1323144624, i32* %10
  br label %165

; <label>:153:                                    ; preds = %11
  store i32 -616663732, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1481067352, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  store i32 645719242, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 257282586, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %158, %157, %154, %153, %152, %151, %141, %130, %117, %109, %101, %94, %87, %82, %81, %76, %75, %72, %71, %68, %67, %63, %51, %46, %43, %35, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
