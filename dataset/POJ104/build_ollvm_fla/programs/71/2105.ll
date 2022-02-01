; ModuleID = 'source-C-CXX/71/2105.c'
source_filename = "source-C-CXX/71/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 518285469, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 518285469, label %12
    i32 1426040014, label %18
    i32 -1714470742, label %19
    i32 -299263254, label %25
    i32 -1675957932, label %48
    i32 -1664717791, label %51
    i32 -1523550472, label %52
    i32 -1301271825, label %55
    i32 -1907451444, label %56
    i32 -1930617310, label %62
    i32 -743778362, label %63
    i32 -451215792, label %69
    i32 1575068614, label %77
    i32 -719804289, label %80
    i32 -2123132836, label %81
    i32 -1154243901, label %84
    i32 -629579525, label %85
    i32 -776773005, label %91
    i32 -2087492251, label %92
    i32 -1449611264, label %98
    i32 -2104622242, label %116
    i32 1484754322, label %134
    i32 -450852250, label %152
    i32 1298200038, label %170
    i32 -1432852380, label %176
    i32 380748061, label %177
    i32 -1271253747, label %180
    i32 -109944673, label %181
    i32 1386715018, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1426040014, i32 -1301271825
  store i32 %17, i32* %8
  br label %185

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1714470742, i32* %8
  br label %185

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -299263254, i32 -1664717791
  store i32 %24, i32* %8
  br label %185

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i32], [22 x i32]* %43, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1675957932, i32* %8
  br label %185

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1714470742, i32* %8
  br label %185

; <label>:51:                                     ; preds = %9
  store i32 -1523550472, i32* %8
  br label %185

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 518285469, i32* %8
  br label %185

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1907451444, i32* %8
  br label %185

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1930617310, i32 -1154243901
  store i32 %61, i32* %8
  br label %185

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -743778362, i32* %8
  br label %185

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -451215792, i32 -719804289
  store i32 %68, i32* %8
  br label %185

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  store i32 1575068614, i32* %8
  br label %185

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -743778362, i32* %8
  br label %185

; <label>:80:                                     ; preds = %9
  store i32 -2123132836, i32* %8
  br label %185

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1907451444, i32* %8
  br label %185

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -629579525, i32* %8
  br label %185

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -776773005, i32 1386715018
  store i32 %90, i32* %8
  br label %185

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2087492251, i32* %8
  br label %185

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -1449611264, i32 -1271253747
  store i32 %97, i32* %8
  br label %185

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x i32], [22 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %105, %113
  %115 = select i1 %114, i32 -2104622242, i32 -1432852380
  store i32 %115, i32* %8
  br label %185

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 1484754322, i32 -1432852380
  store i32 %133, i32* %8
  br label %185

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [22 x i32], [22 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 -450852250, i32 -1432852380
  store i32 %151, i32* %8
  br label %185

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 1298200038, i32 -1432852380
  store i32 %169, i32* %8
  br label %185

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %174)
  store i32 -1432852380, i32* %8
  br label %185

; <label>:176:                                    ; preds = %9
  store i32 380748061, i32* %8
  br label %185

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -2087492251, i32* %8
  br label %185

; <label>:180:                                    ; preds = %9
  store i32 -109944673, i32* %8
  br label %185

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -629579525, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %170, %152, %134, %116, %98, %92, %91, %85, %84, %81, %80, %77, %69, %63, %62, %56, %55, %52, %51, %48, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
