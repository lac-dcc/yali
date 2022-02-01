; ModuleID = 'source-C-CXX/64/293.c'
source_filename = "source-C-CXX/64/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1523859896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1523859896, label %13
    i32 5184433, label %18
    i32 145471593, label %28
    i32 2084881944, label %31
    i32 -36342430, label %32
    i32 -641457692, label %37
    i32 -690708554, label %45
    i32 -1488763887, label %53
    i32 38631708, label %61
    i32 801711799, label %69
    i32 -91955558, label %77
    i32 -9780736, label %85
    i32 763112745, label %88
    i32 420884828, label %101
    i32 -1431349677, label %104
    i32 -1648827285, label %112
    i32 1347145715, label %120
    i32 -710672825, label %128
    i32 385958420, label %136
    i32 249115975, label %144
    i32 1091585712, label %152
    i32 2059185879, label %155
    i32 1928517262, label %156
    i32 -993748579, label %157
    i32 1842296855, label %158
    i32 -1140853259, label %161
    i32 1160047803, label %166
    i32 1302694694, label %168
    i32 -1342979114, label %173
    i32 -1133520440, label %175
    i32 -360669052, label %180
    i32 2047293335, label %182
    i32 -1300857816, label %183
    i32 875896058, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 5184433, i32 2084881944
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 145471593, i32* %9
  br label %185

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1523859896, i32* %9
  br label %185

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -36342430, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -641457692, i32 -1140853259
  store i32 %36, i32* %9
  br label %185

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -690708554, i32 -1488763887
  store i32 %44, i32* %9
  br label %185

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -9780736, i32 -1488763887
  store i32 %52, i32* %9
  br label %185

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 38631708, i32 801711799
  store i32 %60, i32* %9
  br label %185

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -9780736, i32 801711799
  store i32 %68, i32* %9
  br label %185

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -91955558, i32 763112745
  store i32 %76, i32* %9
  br label %185

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -9780736, i32 763112745
  store i32 %84, i32* %9
  br label %185

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -993748579, i32* %9
  br label %185

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 420884828, i32 -1431349677
  store i32 %100, i32* %9
  br label %185

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1928517262, i32* %9
  br label %185

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1648827285, i32 1347145715
  store i32 %111, i32* %9
  br label %185

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1091585712, i32 1347145715
  store i32 %119, i32* %9
  br label %185

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -710672825, i32 385958420
  store i32 %127, i32* %9
  br label %185

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1091585712, i32 385958420
  store i32 %135, i32* %9
  br label %185

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 249115975, i32 2059185879
  store i32 %143, i32* %9
  br label %185

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1091585712, i32 2059185879
  store i32 %151, i32* %9
  br label %185

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 2059185879, i32* %9
  br label %185

; <label>:155:                                    ; preds = %10
  store i32 1928517262, i32* %9
  br label %185

; <label>:156:                                    ; preds = %10
  store i32 -993748579, i32* %9
  br label %185

; <label>:157:                                    ; preds = %10
  store i32 1842296855, i32* %9
  br label %185

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -36342430, i32* %9
  br label %185

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1160047803, i32 1302694694
  store i32 %165, i32* %9
  br label %185

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 875896058, i32* %9
  br label %185

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -1342979114, i32 -1133520440
  store i32 %172, i32* %9
  br label %185

; <label>:173:                                    ; preds = %10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1300857816, i32* %9
  br label %185

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -360669052, i32 2047293335
  store i32 %179, i32* %9
  br label %185

; <label>:180:                                    ; preds = %10
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2047293335, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  store i32 -1300857816, i32* %9
  br label %185

; <label>:183:                                    ; preds = %10
  store i32 875896058, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %180, %175, %173, %168, %166, %161, %158, %157, %156, %155, %152, %144, %136, %128, %120, %112, %104, %101, %88, %85, %77, %69, %61, %53, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
