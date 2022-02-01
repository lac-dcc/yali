; ModuleID = 'source-C-CXX/8/546.c'
source_filename = "source-C-CXX/8/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 830444547, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 830444547, label %11
    i32 -1794379063, label %15
    i32 -1123840375, label %19
    i32 -2082888533, label %22
    i32 -1689905568, label %23
    i32 2108853746, label %28
    i32 730045661, label %39
    i32 -1841004213, label %43
    i32 -1093296506, label %52
    i32 -826888693, label %58
    i32 978935373, label %59
    i32 31703853, label %62
    i32 874998183, label %63
    i32 -1621615206, label %66
    i32 -720015435, label %67
    i32 -1855301976, label %71
    i32 -2110657719, label %78
    i32 -1937017231, label %79
    i32 -63116386, label %80
    i32 -15144163, label %85
    i32 1751978150, label %94
    i32 -1280629117, label %101
    i32 572848626, label %102
    i32 2067239090, label %105
    i32 1918233043, label %106
    i32 -1283671560, label %109
    i32 1501576762, label %110
    i32 499489799, label %115
    i32 923512189, label %123
    i32 1473263129, label %130
    i32 1736457295, label %131
    i32 971156306, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 150
  %14 = select i1 %13, i32 -1794379063, i32 -2082888533
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1123840375, i32* %7
  br label %138

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 830444547, i32* %7
  br label %138

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1689905568, i32* %7
  br label %138

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2108853746, i32 -1621615206
  store i32 %27, i32* %7
  br label %138

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %37)
  store i32 1, i32* %4, align 4
  store i32 730045661, i32* %7
  br label %138

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 150
  %42 = select i1 %41, i32 -1841004213, i32 31703853
  store i32 %42, i32* %7
  br label %138

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1093296506, i32 -826888693
  store i32 %51, i32* %7
  br label %138

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -826888693, i32* %7
  br label %138

; <label>:58:                                     ; preds = %8
  store i32 978935373, i32* %7
  br label %138

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 730045661, i32* %7
  br label %138

; <label>:62:                                     ; preds = %8
  store i32 874998183, i32* %7
  br label %138

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1689905568, i32* %7
  br label %138

; <label>:66:                                     ; preds = %8
  store i32 150, i32* %4, align 4
  store i32 -720015435, i32* %7
  br label %138

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -1855301976, i32 -1283671560
  store i32 %70, i32* %7
  br label %138

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -2110657719, i32 -1937017231
  store i32 %77, i32* %7
  br label %138

; <label>:78:                                     ; preds = %8
  store i32 1918233043, i32* %7
  br label %138

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -63116386, i32* %7
  br label %138

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -15144163, i32 2067239090
  store i32 %84, i32* %7
  br label %138

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pat, %struct.pat* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 1751978150, i32 -1280629117
  store i32 %93, i32* %7
  br label %138

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pat, %struct.pat* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  store i32 -1280629117, i32* %7
  br label %138

; <label>:101:                                    ; preds = %8
  store i32 572848626, i32* %7
  br label %138

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -63116386, i32* %7
  br label %138

; <label>:105:                                    ; preds = %8
  store i32 1918233043, i32* %7
  br label %138

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -720015435, i32* %7
  br label %138

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1501576762, i32* %7
  br label %138

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 499489799, i32 971156306
  store i32 %114, i32* %7
  br label %138

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pat, %struct.pat* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 60
  %122 = select i1 %121, i32 923512189, i32 1473263129
  store i32 %122, i32* %7
  br label %138

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pat, %struct.pat* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 1473263129, i32* %7
  br label %138

; <label>:130:                                    ; preds = %8
  store i32 1736457295, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1501576762, i32* %7
  br label %138

; <label>:134:                                    ; preds = %8
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %131, %130, %123, %115, %110, %109, %106, %105, %102, %101, %94, %85, %80, %79, %78, %71, %67, %66, %63, %62, %59, %58, %52, %43, %39, %28, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
