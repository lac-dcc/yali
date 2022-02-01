; ModuleID = 'source-C-CXX/75/401.c'
source_filename = "source-C-CXX/75/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -783833928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -783833928, label %15
    i32 -530292142, label %19
    i32 -1817705634, label %23
    i32 1071298763, label %26
    i32 -803855842, label %27
    i32 -1003448236, label %32
    i32 -1676285828, label %40
    i32 985172315, label %43
    i32 1259993101, label %44
    i32 -1895253823, label %49
    i32 1461481769, label %50
    i32 -1145193177, label %54
    i32 -359605873, label %62
    i32 -1185565495, label %70
    i32 -158793753, label %74
    i32 524782616, label %75
    i32 1171591274, label %78
    i32 -1945563089, label %79
    i32 -386510719, label %82
    i32 1579654573, label %87
    i32 -1634757294, label %92
    i32 670393023, label %100
    i32 134292896, label %105
    i32 -242437998, label %113
    i32 1651201204, label %118
    i32 388399834, label %119
    i32 894225195, label %122
    i32 -1493848151, label %124
    i32 2046609570, label %129
    i32 1900066840, label %136
    i32 1540753834, label %140
    i32 -576223584, label %141
    i32 -428287451, label %144
    i32 -1399947311, label %148
    i32 -199954016, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 -530292142, i32 1071298763
  store i32 %18, i32* %11
  br label %153

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1817705634, i32* %11
  br label %153

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -783833928, i32* %11
  br label %153

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -803855842, i32* %11
  br label %153

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1003448236, i32 985172315
  store i32 %31, i32* %11
  br label %153

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  store i32 -1676285828, i32* %11
  br label %153

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -803855842, i32* %11
  br label %153

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1259993101, i32* %11
  br label %153

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1895253823, i32 -386510719
  store i32 %48, i32* %11
  br label %153

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1461481769, i32* %11
  br label %153

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 10000
  %53 = select i1 %52, i32 -1145193177, i32 1171591274
  store i32 %53, i32* %11
  br label %153

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %55, %59
  %61 = select i1 %60, i32 -359605873, i32 -158793753
  store i32 %61, i32* %11
  br label %153

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1185565495, i32 -158793753
  store i32 %69, i32* %11
  br label %153

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -158793753, i32* %11
  br label %153

; <label>:74:                                     ; preds = %12
  store i32 524782616, i32* %11
  br label %153

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1461481769, i32* %11
  br label %153

; <label>:78:                                     ; preds = %12
  store i32 -1945563089, i32* %11
  br label %153

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1259993101, i32* %11
  br label %153

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %8, align 4
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1579654573, i32* %11
  br label %153

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1634757294, i32 894225195
  store i32 %91, i32* %11
  br label %153

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  %99 = select i1 %98, i32 670393023, i32 134292896
  store i32 %99, i32* %11
  br label %153

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 134292896, i32* %11
  br label %153

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 -242437998, i32 1651201204
  store i32 %112, i32* %11
  br label %153

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 1651201204, i32* %11
  br label %153

; <label>:118:                                    ; preds = %12
  store i32 388399834, i32* %11
  br label %153

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1579654573, i32* %11
  br label %153

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  store i32 -1493848151, i32* %11
  br label %153

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 2046609570, i32 -428287451
  store i32 %128, i32* %11
  br label %153

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 1900066840, i32 1540753834
  store i32 %135, i32* %11
  br label %153

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -428287451, i32* %11
  br label %153

; <label>:140:                                    ; preds = %12
  store i32 -576223584, i32* %11
  br label %153

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1493848151, i32* %11
  br label %153

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1399947311, i32 -199954016
  store i32 %147, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  store i32 -199954016, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret i32 0

; <label>:153:                                    ; preds = %148, %144, %141, %140, %136, %129, %124, %122, %119, %118, %113, %105, %100, %92, %87, %82, %79, %78, %75, %74, %70, %62, %54, %50, %49, %44, %43, %40, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
