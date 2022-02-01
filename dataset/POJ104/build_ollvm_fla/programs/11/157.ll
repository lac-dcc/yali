; ModuleID = 'source-C-CXX/11/157.c'
source_filename = "source-C-CXX/11/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -674410736, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %174
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -674410736, label %10
    i32 -1174499108, label %14
    i32 -149705521, label %27
    i32 -1990968861, label %28
    i32 556601767, label %29
    i32 -157531595, label %32
    i32 1461787410, label %33
    i32 365760936, label %37
    i32 -676799811, label %46
    i32 -378980156, label %47
    i32 759213932, label %51
    i32 -1118105010, label %68
    i32 1989692390, label %78
    i32 1563168526, label %79
    i32 997092281, label %80
    i32 602407100, label %83
    i32 -388542716, label %84
    i32 106887078, label %85
    i32 779267353, label %86
    i32 -1488046105, label %89
    i32 1146287734, label %90
    i32 -891291493, label %94
    i32 -1749117027, label %102
    i32 -914155759, label %103
    i32 2081505836, label %104
    i32 1771688167, label %108
    i32 -1700115900, label %118
    i32 -9416370, label %119
    i32 1367690663, label %120
    i32 1486693286, label %124
    i32 -2141926591, label %134
    i32 -215744221, label %135
    i32 -321962766, label %153
    i32 -1005514090, label %156
    i32 696350406, label %157
    i32 901331558, label %158
    i32 1504091750, label %161
    i32 1001001884, label %162
    i32 1148215385, label %163
    i32 -262322090, label %166
    i32 666170118, label %169
    i32 731653859, label %170
    i32 2109812817, label %173
  ]

; <label>:9:                                      ; preds = %7
  br label %174

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 16
  %13 = select i1 %12, i32 -1174499108, i32 -157531595
  store i32 %13, i32* %6
  br label %174

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -149705521, i32 -1990968861
  store i32 %26, i32* %6
  br label %174

; <label>:27:                                     ; preds = %7
  store i32 -157531595, i32* %6
  br label %174

; <label>:28:                                     ; preds = %7
  store i32 556601767, i32* %6
  br label %174

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -674410736, i32* %6
  br label %174

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1461787410, i32* %6
  br label %174

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 20
  %36 = select i1 %35, i32 365760936, i32 -1488046105
  store i32 %36, i32* %6
  br label %174

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 -676799811, i32 -388542716
  store i32 %45, i32* %6
  br label %174

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -378980156, i32* %6
  br label %174

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 16
  %50 = select i1 %49, i32 759213932, i32 602407100
  store i32 %50, i32* %6
  br label %174

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1989692390, i32 -1118105010
  store i32 %67, i32* %6
  br label %174

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 1989692390, i32 1563168526
  store i32 %77, i32* %6
  br label %174

; <label>:78:                                     ; preds = %7
  store i32 602407100, i32* %6
  br label %174

; <label>:79:                                     ; preds = %7
  store i32 997092281, i32* %6
  br label %174

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -378980156, i32* %6
  br label %174

; <label>:83:                                     ; preds = %7
  store i32 106887078, i32* %6
  br label %174

; <label>:84:                                     ; preds = %7
  store i32 -1488046105, i32* %6
  br label %174

; <label>:85:                                     ; preds = %7
  store i32 779267353, i32* %6
  br label %174

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1461787410, i32* %6
  br label %174

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1146287734, i32* %6
  br label %174

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 20
  %93 = select i1 %92, i32 -891291493, i32 2109812817
  store i32 %93, i32* %6
  br label %174

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -1749117027, i32 -914155759
  store i32 %101, i32* %6
  br label %174

; <label>:102:                                    ; preds = %7
  store i32 2109812817, i32* %6
  br label %174

; <label>:103:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2081505836, i32* %6
  br label %174

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 16
  %107 = select i1 %106, i32 1771688167, i32 -262322090
  store i32 %107, i32* %6
  br label %174

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1700115900, i32 -9416370
  store i32 %117, i32* %6
  br label %174

; <label>:118:                                    ; preds = %7
  store i32 -262322090, i32* %6
  br label %174

; <label>:119:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1367690663, i32* %6
  br label %174

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 16
  %123 = select i1 %122, i32 1486693286, i32 1504091750
  store i32 %123, i32* %6
  br label %174

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -2141926591, i32 -215744221
  store i32 %133, i32* %6
  br label %174

; <label>:134:                                    ; preds = %7
  store i32 1504091750, i32* %6
  br label %174

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = icmp eq i32 %142, %150
  %152 = select i1 %151, i32 -321962766, i32 -1005514090
  store i32 %152, i32* %6
  br label %174

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  store i32 -1005514090, i32* %6
  br label %174

; <label>:156:                                    ; preds = %7
  store i32 696350406, i32* %6
  br label %174

; <label>:157:                                    ; preds = %7
  store i32 901331558, i32* %6
  br label %174

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1367690663, i32* %6
  br label %174

; <label>:161:                                    ; preds = %7
  store i32 1001001884, i32* %6
  br label %174

; <label>:162:                                    ; preds = %7
  store i32 1148215385, i32* %6
  br label %174

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 2081505836, i32* %6
  br label %174

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %1, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 0, i32* %1, align 4
  store i32 666170118, i32* %6
  br label %174

; <label>:169:                                    ; preds = %7
  store i32 731653859, i32* %6
  br label %174

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1146287734, i32* %6
  br label %174

; <label>:173:                                    ; preds = %7
  ret void

; <label>:174:                                    ; preds = %170, %169, %166, %163, %162, %161, %158, %157, %156, %153, %135, %134, %124, %120, %119, %118, %108, %104, %103, %102, %94, %90, %89, %86, %85, %84, %83, %80, %79, %78, %68, %51, %47, %46, %37, %33, %32, %29, %28, %27, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
