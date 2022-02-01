; ModuleID = 'source-C-CXX/62/595.c'
source_filename = "source-C-CXX/62/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -544665054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -544665054, label %16
    i32 -1973808468, label %21
    i32 1107322241, label %22
    i32 -1516520947, label %27
    i32 -1868542982, label %37
    i32 1121044752, label %40
    i32 968456598, label %41
    i32 1626109991, label %44
    i32 217585929, label %46
    i32 -218014697, label %51
    i32 -1543442100, label %52
    i32 -154230104, label %57
    i32 -444173144, label %67
    i32 -1747091623, label %70
    i32 -1139217103, label %71
    i32 -546591545, label %74
    i32 1018141556, label %75
    i32 -905952154, label %80
    i32 -1180307222, label %81
    i32 -499738365, label %86
    i32 921822206, label %93
    i32 851726960, label %98
    i32 1126826392, label %132
    i32 1744380548, label %135
    i32 -1180172289, label %136
    i32 1471066351, label %139
    i32 -731286429, label %140
    i32 -304475292, label %143
    i32 2123313734, label %144
    i32 -450491936, label %149
    i32 27521098, label %150
    i32 1824547254, label %155
    i32 1991174708, label %161
    i32 -339128982, label %170
    i32 -1442846331, label %179
    i32 -607932140, label %180
    i32 -699621626, label %183
    i32 -2087936231, label %189
    i32 -1549197977, label %191
    i32 -1997138294, label %192
    i32 1076444059, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1973808468, i32 1626109991
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1107322241, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1516520947, i32 1121044752
  store i32 %26, i32* %12
  br label %196

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1868542982, i32* %12
  br label %196

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1107322241, i32* %12
  br label %196

; <label>:40:                                     ; preds = %13
  store i32 968456598, i32* %12
  br label %196

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -544665054, i32* %12
  br label %196

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 217585929, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -218014697, i32 -546591545
  store i32 %50, i32* %12
  br label %196

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1543442100, i32* %12
  br label %196

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -154230104, i32 -1747091623
  store i32 %56, i32* %12
  br label %196

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -444173144, i32* %12
  br label %196

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1543442100, i32* %12
  br label %196

; <label>:70:                                     ; preds = %13
  store i32 -1139217103, i32* %12
  br label %196

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 217585929, i32* %12
  br label %196

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1018141556, i32* %12
  br label %196

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -905952154, i32 -304475292
  store i32 %79, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1180307222, i32* %12
  br label %196

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -499738365, i32 1471066351
  store i32 %85, i32* %12
  br label %196

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 0, i32* %7, align 4
  store i32 921822206, i32* %12
  br label %196

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 851726960, i32 1744380548
  store i32 %97, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %114, %123
  %125 = add nsw i32 %105, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 1126826392, i32* %12
  br label %196

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 921822206, i32* %12
  br label %196

; <label>:135:                                    ; preds = %13
  store i32 -1180172289, i32* %12
  br label %196

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1180307222, i32* %12
  br label %196

; <label>:139:                                    ; preds = %13
  store i32 -731286429, i32* %12
  br label %196

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1018141556, i32* %12
  br label %196

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2123313734, i32* %12
  br label %196

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -450491936, i32 1076444059
  store i32 %148, i32* %12
  br label %196

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 27521098, i32* %12
  br label %196

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1824547254, i32 -699621626
  store i32 %154, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 1991174708, i32 -339128982
  store i32 %160, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1442846331, i32* %12
  br label %196

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -1442846331, i32* %12
  br label %196

; <label>:179:                                    ; preds = %13
  store i32 -607932140, i32* %12
  br label %196

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 27521098, i32* %12
  br label %196

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  %188 = select i1 %187, i32 -2087936231, i32 -1549197977
  store i32 %188, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1549197977, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  store i32 -1997138294, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 2123313734, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret void

; <label>:196:                                    ; preds = %192, %191, %189, %183, %180, %179, %170, %161, %155, %150, %149, %144, %143, %140, %139, %136, %135, %132, %98, %93, %86, %81, %80, %75, %74, %71, %70, %67, %57, %52, %51, %46, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
