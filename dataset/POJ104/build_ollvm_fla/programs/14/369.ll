; ModuleID = 'source-C-CXX/14/369.c'
source_filename = "source-C-CXX/14/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -286284475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -286284475, label %20
    i32 669784824, label %25
    i32 60454394, label %26
    i32 -1939084843, label %31
    i32 1792283803, label %39
    i32 1594344012, label %42
    i32 -1219288356, label %43
    i32 -739488607, label %46
    i32 2068805630, label %47
    i32 -401887724, label %53
    i32 -66228202, label %54
    i32 822935868, label %60
    i32 1606585209, label %70
    i32 1710933875, label %73
    i32 -2063287528, label %74
    i32 192218926, label %77
    i32 -1574149108, label %87
    i32 115757572, label %88
    i32 1623269839, label %89
    i32 -5201669, label %92
    i32 1165213138, label %93
    i32 1784579251, label %98
    i32 -1686590333, label %99
    i32 -17561184, label %104
    i32 -412961550, label %114
    i32 1812992995, label %119
    i32 -409528023, label %124
    i32 900727493, label %127
    i32 1122191158, label %128
    i32 489760199, label %131
    i32 1706127530, label %132
    i32 -1535172677, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 669784824, i32 -739488607
  store i32 %24, i32* %16
  br label %156

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 60454394, i32* %16
  br label %156

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1939084843, i32 1594344012
  store i32 %30, i32* %16
  br label %156

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1792283803, i32* %16
  br label %156

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 60454394, i32* %16
  br label %156

; <label>:42:                                     ; preds = %17
  store i32 -1219288356, i32* %16
  br label %156

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -286284475, i32* %16
  br label %156

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2068805630, i32* %16
  br label %156

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -401887724, i32 -5201669
  store i32 %52, i32* %16
  br label %156

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -66228202, i32* %16
  br label %156

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 822935868, i32 192218926
  store i32 %59, i32* %16
  br label %156

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1606585209, i32 1710933875
  store i32 %69, i32* %16
  br label %156

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 192218926, i32* %16
  br label %156

; <label>:73:                                     ; preds = %17
  store i32 -2063287528, i32* %16
  br label %156

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -66228202, i32* %16
  br label %156

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1574149108, i32 115757572
  store i32 %86, i32* %16
  br label %156

; <label>:87:                                     ; preds = %17
  store i32 -5201669, i32* %16
  br label %156

; <label>:88:                                     ; preds = %17
  store i32 1623269839, i32* %16
  br label %156

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 2068805630, i32* %16
  br label %156

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1165213138, i32* %16
  br label %156

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1784579251, i32 -1535172677
  store i32 %97, i32* %16
  br label %156

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1686590333, i32* %16
  br label %156

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -17561184, i32 489760199
  store i32 %103, i32* %16
  br label %156

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -412961550, i32 900727493
  store i32 %113, i32* %16
  br label %156

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1812992995, i32 900727493
  store i32 %118, i32* %16
  br label %156

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -409528023, i32 900727493
  store i32 %123, i32* %16
  br label %156

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %12, align 4
  store i32 900727493, i32* %16
  br label %156

; <label>:127:                                    ; preds = %17
  store i32 1122191158, i32* %16
  br label %156

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1686590333, i32* %16
  br label %156

; <label>:131:                                    ; preds = %17
  store i32 1706127530, i32* %16
  br label %156

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1165213138, i32* %16
  br label %156

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %139, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 2, %151
  %153 = sub nsw i32 %144, %152
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %132, %131, %128, %127, %124, %119, %114, %104, %99, %98, %93, %92, %89, %88, %87, %77, %74, %73, %70, %60, %54, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
