; ModuleID = 'source-C-CXX/74/226.c'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 2000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1788922930, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1788922930, label %14
    i32 -1294921904, label %22
    i32 -551731803, label %27
    i32 -419838742, label %30
    i32 927449262, label %38
    i32 2147038499, label %43
    i32 -1318947286, label %46
    i32 18353970, label %51
    i32 -198845596, label %60
    i32 -1716017699, label %66
    i32 -1266198855, label %67
    i32 599344993, label %70
    i32 -1219548977, label %71
    i32 -1647078197, label %76
    i32 1990661026, label %85
    i32 -2010329835, label %91
    i32 2089809078, label %92
    i32 1054078360, label %95
    i32 -1236098815, label %97
    i32 1490694223, label %103
    i32 664762121, label %104
    i32 568363091, label %109
    i32 -632173434, label %118
    i32 -288061621, label %128
    i32 1561129774, label %131
    i32 1706396825, label %132
    i32 -704458227, label %135
    i32 1585211417, label %140
    i32 -291288244, label %142
    i32 -1827565224, label %143
    i32 -1342049862, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.ren, %struct.ren* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %2)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1294921904, i32* %10
  br label %149

; <label>:22:                                     ; preds = %11
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -1788922930, i32 -551731803
  store i32 %26, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -419838742, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ren, %struct.ren* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %2)
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 927449262, i32* %10
  br label %149

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -419838742, i32 2147038499
  store i32 %42, i32* %10
  br label %149

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1, i32* %3, align 4
  store i32 -1318947286, i32* %10
  br label %149

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 18353970, i32 599344993
  store i32 %50, i32* %10
  br label %149

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ren, %struct.ren* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -198845596, i32 -1716017699
  store i32 %59, i32* %10
  br label %149

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %6, align 4
  store i32 -1716017699, i32* %10
  br label %149

; <label>:66:                                     ; preds = %11
  store i32 -1266198855, i32* %10
  br label %149

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1318947286, i32* %10
  br label %149

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1219548977, i32* %10
  br label %149

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1647078197, i32 1054078360
  store i32 %75, i32* %10
  br label %149

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.ren, %struct.ren* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1990661026, i32 -2010329835
  store i32 %84, i32* %10
  br label %149

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ren, %struct.ren* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -2010329835, i32* %10
  br label %149

; <label>:91:                                     ; preds = %11
  store i32 2089809078, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1219548977, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -1236098815, i32* %10
  br label %149

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1490694223, i32 -1342049862
  store i32 %102, i32* %10
  br label %149

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 664762121, i32* %10
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 568363091, i32 -704458227
  store i32 %108, i32* %10
  br label %149

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ren, %struct.ren* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -632173434, i32 1561129774
  store i32 %117, i32* %10
  br label %149

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.ren, %struct.ren* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp sge i32 %123, %125
  %127 = select i1 %126, i32 -288061621, i32 1561129774
  store i32 %127, i32* %10
  br label %149

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1561129774, i32* %10
  br label %149

; <label>:131:                                    ; preds = %11
  store i32 1706396825, i32* %10
  br label %149

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 664762121, i32* %10
  br label %149

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1585211417, i32 -291288244
  store i32 %139, i32* %10
  br label %149

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %8, align 4
  store i32 -291288244, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  store i32 -1827565224, i32* %10
  br label %149

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1236098815, i32* %10
  br label %149

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %140, %135, %132, %131, %128, %118, %109, %104, %103, %97, %95, %92, %91, %85, %76, %71, %70, %67, %66, %60, %51, %46, %43, %38, %30, %27, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
