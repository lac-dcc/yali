; ModuleID = 'source-C-CXX/23/2259.c'
source_filename = "source-C-CXX/23/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 50, i32* %17, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -887568138, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %166
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -887568138, label %29
    i32 -262812579, label %34
    i32 -1590082708, label %42
    i32 92757552, label %50
    i32 -189070655, label %54
    i32 737600817, label %55
    i32 -1392007492, label %58
    i32 172760746, label %59
    i32 -1976523157, label %64
    i32 -743018050, label %72
    i32 1042632267, label %75
    i32 922220207, label %77
    i32 -434305245, label %97
    i32 -59476956, label %98
    i32 1307954706, label %99
    i32 -1390872341, label %102
    i32 -781534994, label %106
    i32 -895080033, label %109
    i32 -914015614, label %110
    i32 -225279808, label %115
    i32 -1103886855, label %125
    i32 -1249239604, label %133
    i32 238336456, label %143
    i32 -592039329, label %151
    i32 735651289, label %152
    i32 -69394079, label %155
  ]

; <label>:28:                                     ; preds = %26
  br label %166

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -262812579, i32 -1392007492
  store i32 %33, i32* %25
  br label %166

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 92757552, i32 -1590082708
  store i32 %41, i32* %25
  br label %166

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 92757552, i32 -189070655
  store i32 %49, i32* %25
  br label %166

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 -189070655, i32* %25
  br label %166

; <label>:54:                                     ; preds = %26
  store i32 737600817, i32* %25
  br label %166

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -887568138, i32* %25
  br label %166

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 172760746, i32* %25
  br label %166

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1976523157, i32 -895080033
  store i32 %63, i32* %25
  br label %166

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -743018050, i32 1042632267
  store i32 %71, i32* %25
  br label %166

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1042632267, i32* %25
  br label %166

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %11, align 4
  store i32 922220207, i32* %25
  br label %166

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %88
  store i8 %81, i8* %89, align 1
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -434305245, i32 -59476956
  store i32 %96, i32* %25
  br label %166

; <label>:97:                                     ; preds = %26
  store i32 -1390872341, i32* %25
  br label %166

; <label>:98:                                     ; preds = %26
  store i32 1307954706, i32* %25
  br label %166

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 922220207, i32* %25
  br label %166

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %10, align 4
  store i32 -781534994, i32* %25
  br label %166

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 172760746, i32* %25
  br label %166

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -914015614, i32* %25
  br label %166

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -225279808, i32 -69394079
  store i32 %114, i32* %25
  br label %166

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp ugt i64 %120, %122
  %124 = select i1 %123, i32 -1103886855, i32 -1249239604
  store i32 %124, i32* %25
  br label %166

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %16, align 4
  store i32 -1249239604, i32* %25
  br label %166

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  %142 = select i1 %141, i32 238336456, i32 -592039329
  store i32 %142, i32* %25
  br label %166

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %19, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %17, align 4
  store i32 -592039329, i32* %25
  br label %166

; <label>:151:                                    ; preds = %26
  store i32 735651289, i32* %25
  br label %166

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -914015614, i32* %25
  br label %166

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 @puts(i8* %164)
  ret void

; <label>:166:                                    ; preds = %152, %151, %143, %133, %125, %115, %110, %109, %106, %102, %99, %98, %97, %77, %75, %72, %64, %59, %58, %55, %54, %50, %42, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
