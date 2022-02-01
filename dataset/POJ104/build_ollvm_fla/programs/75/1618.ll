; ModuleID = 'source-C-CXX/75/1618.c'
source_filename = "source-C-CXX/75/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1041161640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1041161640, label %16
    i32 2115927690, label %21
    i32 -680034663, label %29
    i32 516250493, label %32
    i32 322822732, label %33
    i32 279164369, label %38
    i32 1733540959, label %39
    i32 -1263873210, label %46
    i32 1031428018, label %58
    i32 1066293160, label %93
    i32 -2073468662, label %94
    i32 746659203, label %97
    i32 -258572282, label %98
    i32 -1098121893, label %101
    i32 -1052729584, label %102
    i32 1522435633, label %108
    i32 -113613949, label %120
    i32 -672471983, label %132
    i32 2099447732, label %141
    i32 1887394946, label %142
    i32 -701800143, label %144
    i32 2059944362, label %145
    i32 129836075, label %148
    i32 -571081737, label %152
    i32 -265822981, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2115927690, i32 516250493
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -680034663, i32* %12
  br label %161

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1041161640, i32* %12
  br label %161

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 322822732, i32* %12
  br label %161

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 279164369, i32 -1098121893
  store i32 %37, i32* %12
  br label %161

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1733540959, i32* %12
  br label %161

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -1263873210, i32 746659203
  store i32 %45, i32* %12
  br label %161

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 1031428018, i32 1066293160
  store i32 %57, i32* %12
  br label %161

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 1066293160, i32* %12
  br label %161

; <label>:93:                                     ; preds = %13
  store i32 -2073468662, i32* %12
  br label %161

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1733540959, i32* %12
  br label %161

; <label>:97:                                     ; preds = %13
  store i32 -258572282, i32* %12
  br label %161

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 322822732, i32* %12
  br label %161

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1052729584, i32* %12
  br label %161

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 1522435633, i32 129836075
  store i32 %107, i32* %12
  br label %161

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %113, %117
  %119 = select i1 %118, i32 -113613949, i32 1887394946
  store i32 %119, i32* %12
  br label %161

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 -672471983, i32 2099447732
  store i32 %131, i32* %12
  br label %161

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 2059944362, i32* %12
  br label %161

; <label>:141:                                    ; preds = %13
  store i32 -701800143, i32* %12
  br label %161

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 129836075, i32* %12
  br label %161

; <label>:144:                                    ; preds = %13
  store i32 2059944362, i32* %12
  br label %161

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1052729584, i32* %12
  br label %161

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -571081737, i32 -265822981
  store i32 %151, i32* %12
  br label %161

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %158)
  store i32 -265822981, i32* %12
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %152, %148, %145, %144, %142, %141, %132, %120, %108, %102, %101, %98, %97, %94, %93, %58, %46, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
