; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  store i32 209842519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 209842519, label %15
    i32 992784406, label %20
    i32 -2071309882, label %24
    i32 -1716061987, label %25
    i32 -1813352372, label %26
    i32 423562521, label %31
    i32 1698127612, label %36
    i32 -405518066, label %39
    i32 1568744342, label %40
    i32 1885997051, label %46
    i32 1612363942, label %50
    i32 -854018468, label %55
    i32 -1390394996, label %56
    i32 1392222670, label %62
    i32 371949526, label %65
    i32 -1061800484, label %69
    i32 -1724720311, label %71
    i32 -783796519, label %79
    i32 -846467538, label %80
    i32 -267732939, label %88
    i32 258627839, label %97
    i32 1621844751, label %105
    i32 1781900242, label %109
    i32 -1724522882, label %117
    i32 -239724260, label %120
    i32 1399257961, label %121
    i32 747150920, label %129
    i32 1389987741, label %137
    i32 219893311, label %140
    i32 -1497145619, label %141
    i32 -426795267, label %144
    i32 472117688, label %148
    i32 662453929, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 992784406, i32 -1716061987
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2071309882, i32 -1716061987
  store i32 %23, i32* %11
  br label %150

; <label>:24:                                     ; preds = %12
  store i32 662453929, i32* %11
  br label %150

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1813352372, i32* %11
  br label %150

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 423562521, i32 -405518066
  store i32 %30, i32* %11
  br label %150

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1698127612, i32* %11
  br label %150

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1813352372, i32* %11
  br label %150

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1568744342, i32* %11
  br label %150

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1885997051, i32 -426795267
  store i32 %45, i32* %11
  br label %150

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1612363942, i32* %11
  br label %150

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -854018468, i32 -1390394996
  store i32 %54, i32* %11
  br label %150

; <label>:55:                                     ; preds = %12
  store i32 371949526, i32* %11
  br label %150

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %7, align 4
  store i32 1392222670, i32* %11
  br label %150

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1612363942, i32* %11
  br label %150

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1061800484, i32 -1724720311
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %9, align 4
  store i32 -783796519, i32* %11
  br label %150

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* %9, align 4
  store i32 -783796519, i32* %11
  br label %150

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -846467538, i32* %11
  br label %150

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 -267732939, i32 -239724260
  store i32 %87, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 258627839, i32 1621844751
  store i32 %96, i32* %11
  br label %150

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %100, %103
  store i32 %104, i32* %8, align 4
  store i32 1781900242, i32* %11
  br label %150

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  store i32 1781900242, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1724522882, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -846467538, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1399257961, i32* %11
  br label %150

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %122, %126
  %128 = select i1 %127, i32 747150920, i32 219893311
  store i32 %128, i32* %11
  br label %150

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1389987741, i32* %11
  br label %150

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1399257961, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  store i32 -1497145619, i32* %11
  br label %150

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 1568744342, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 472117688, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  store i32 209842519, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %148, %144, %141, %140, %137, %129, %121, %120, %117, %109, %105, %97, %88, %80, %79, %71, %69, %65, %62, %56, %55, %50, %46, %40, %39, %36, %31, %26, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
