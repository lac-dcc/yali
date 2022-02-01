; ModuleID = 'source-C-CXX/84/442.c'
source_filename = "source-C-CXX/84/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -447925196, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -447925196, label %12
    i32 57543273, label %17
    i32 1730615634, label %29
    i32 658349789, label %34
    i32 74587191, label %43
    i32 2083264747, label %52
    i32 -285113853, label %54
    i32 -389733799, label %65
    i32 -1699408327, label %76
    i32 -1955394568, label %77
    i32 1901655218, label %88
    i32 1921574654, label %99
    i32 -1532763852, label %100
    i32 165981360, label %111
    i32 458427989, label %122
    i32 1217566494, label %123
    i32 -690514237, label %134
    i32 1728328650, label %135
    i32 -288134865, label %137
    i32 -693292338, label %138
    i32 736380697, label %139
    i32 -997724120, label %140
    i32 -152875114, label %141
    i32 1099931826, label %142
    i32 540030302, label %145
    i32 -1149425660, label %149
    i32 1278238975, label %151
    i32 -889955991, label %152
    i32 -1363896352, label %153
    i32 -718669599, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 57543273, i32 -718669599
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1730615634, i32* %8
  br label %157

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 658349789, i32 540030302
  store i32 %33, i32* %8
  br label %157

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 47
  %42 = select i1 %41, i32 74587191, i32 -285113853
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 58
  %51 = select i1 %50, i32 2083264747, i32 -285113853
  store i32 %51, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 540030302, i32* %8
  br label %157

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 47
  %64 = select i1 %63, i32 -389733799, i32 -1955394568
  store i32 %64, i32* %8
  br label %157

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 58
  %75 = select i1 %74, i32 -1699408327, i32 -1955394568
  store i32 %75, i32* %8
  br label %157

; <label>:76:                                     ; preds = %9
  store i32 -997724120, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 64
  %87 = select i1 %86, i32 1901655218, i32 -1532763852
  store i32 %87, i32* %8
  br label %157

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 91
  %98 = select i1 %97, i32 1921574654, i32 -1532763852
  store i32 %98, i32* %8
  br label %157

; <label>:99:                                     ; preds = %9
  store i32 736380697, i32* %8
  br label %157

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 96
  %110 = select i1 %109, i32 165981360, i32 1217566494
  store i32 %110, i32* %8
  br label %157

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 123
  %121 = select i1 %120, i32 458427989, i32 1217566494
  store i32 %121, i32* %8
  br label %157

; <label>:122:                                    ; preds = %9
  store i32 -693292338, i32* %8
  br label %157

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 -690514237, i32 1728328650
  store i32 %133, i32* %8
  br label %157

; <label>:134:                                    ; preds = %9
  store i32 -288134865, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 540030302, i32* %8
  br label %157

; <label>:137:                                    ; preds = %9
  store i32 -693292338, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  store i32 736380697, i32* %8
  br label %157

; <label>:139:                                    ; preds = %9
  store i32 -997724120, i32* %8
  br label %157

; <label>:140:                                    ; preds = %9
  store i32 -152875114, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  store i32 1099931826, i32* %8
  br label %157

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1730615634, i32* %8
  br label %157

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1149425660, i32 1278238975
  store i32 %148, i32* %8
  br label %157

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -889955991, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -889955991, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 -1363896352, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -447925196, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret void

; <label>:157:                                    ; preds = %153, %152, %151, %149, %145, %142, %141, %140, %139, %138, %137, %135, %134, %123, %122, %111, %100, %99, %88, %77, %76, %65, %54, %52, %43, %34, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
