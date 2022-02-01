; ModuleID = 'source-C-CXX/40/587.c'
source_filename = "source-C-CXX/40/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2144566599, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2144566599, label %12
    i32 -1961093752, label %16
    i32 2079186897, label %17
    i32 -1887295312, label %21
    i32 213744296, label %26
    i32 761492862, label %27
    i32 513692560, label %28
    i32 -538691685, label %32
    i32 2041123766, label %37
    i32 566397168, label %42
    i32 -185927850, label %43
    i32 82826111, label %44
    i32 -469283648, label %48
    i32 -635522676, label %53
    i32 1758437655, label %58
    i32 354241009, label %63
    i32 65945020, label %64
    i32 -1474063128, label %76
    i32 -629428720, label %80
    i32 959798598, label %81
    i32 490240464, label %116
    i32 2074099828, label %121
    i32 -721376201, label %126
    i32 -204666910, label %131
    i32 -1833914484, label %136
    i32 -1817367114, label %143
    i32 541377995, label %144
    i32 -1933450726, label %147
    i32 2021520782, label %148
    i32 -342392011, label %151
    i32 -1285368745, label %152
    i32 -770253576, label %155
    i32 1663956509, label %156
    i32 -1708104872, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1961093752, i32 -1708104872
  store i32 %15, i32* %8
  br label %160

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2079186897, i32* %8
  br label %160

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1887295312, i32 -770253576
  store i32 %20, i32* %8
  br label %160

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 213744296, i32 761492862
  store i32 %25, i32* %8
  br label %160

; <label>:26:                                     ; preds = %9
  store i32 -1285368745, i32* %8
  br label %160

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 513692560, i32* %8
  br label %160

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -538691685, i32 -342392011
  store i32 %31, i32* %8
  br label %160

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 566397168, i32 2041123766
  store i32 %36, i32* %8
  br label %160

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 566397168, i32 -185927850
  store i32 %41, i32* %8
  br label %160

; <label>:42:                                     ; preds = %9
  store i32 2021520782, i32* %8
  br label %160

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 82826111, i32* %8
  br label %160

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -469283648, i32 -1933450726
  store i32 %47, i32* %8
  br label %160

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 354241009, i32 -635522676
  store i32 %52, i32* %8
  br label %160

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 354241009, i32 1758437655
  store i32 %57, i32* %8
  br label %160

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 354241009, i32 65945020
  store i32 %62, i32* %8
  br label %160

; <label>:63:                                     ; preds = %9
  store i32 541377995, i32* %8
  br label %160

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 15, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -629428720, i32 -1474063128
  store i32 %75, i32* %8
  br label %160

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -629428720, i32 959798598
  store i32 %79, i32* %8
  br label %160

; <label>:80:                                     ; preds = %9
  store i32 541377995, i32* %8
  br label %160

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 490240464, i32 -1817367114
  store i32 %115, i32* %8
  br label %160

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 2074099828, i32 -1817367114
  store i32 %120, i32* %8
  br label %160

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1817367114, i32 -721376201
  store i32 %125, i32* %8
  br label %160

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1817367114, i32 -204666910
  store i32 %130, i32* %8
  br label %160

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1817367114, i32 -1833914484
  store i32 %135, i32* %8
  br label %160

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  store i32 -1933450726, i32* %8
  br label %160

; <label>:143:                                    ; preds = %9
  store i32 541377995, i32* %8
  br label %160

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 82826111, i32* %8
  br label %160

; <label>:147:                                    ; preds = %9
  store i32 2021520782, i32* %8
  br label %160

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 513692560, i32* %8
  br label %160

; <label>:151:                                    ; preds = %9
  store i32 -1285368745, i32* %8
  br label %160

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 2079186897, i32* %8
  br label %160

; <label>:155:                                    ; preds = %9
  store i32 1663956509, i32* %8
  br label %160

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 2144566599, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %152, %151, %148, %147, %144, %143, %136, %131, %126, %121, %116, %81, %80, %76, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
