; ModuleID = 'source-C-CXX/62/1579.c'
source_filename = "source-C-CXX/62/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2007429321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007429321, label %18
    i32 -1946660142, label %23
    i32 -387050526, label %24
    i32 -517730386, label %29
    i32 581687549, label %38
    i32 1553501555, label %41
    i32 711393061, label %42
    i32 879462468, label %45
    i32 137742530, label %47
    i32 -1205940979, label %52
    i32 -82791075, label %53
    i32 -2041928788, label %58
    i32 -79376710, label %67
    i32 209414562, label %70
    i32 -30291297, label %71
    i32 334414911, label %74
    i32 -540380418, label %75
    i32 -621920685, label %80
    i32 -1903135747, label %81
    i32 884365956, label %86
    i32 428833746, label %93
    i32 1992954321, label %98
    i32 1689612505, label %128
    i32 -1855459608, label %131
    i32 -1820916439, label %132
    i32 -830821537, label %135
    i32 782790105, label %136
    i32 1592934847, label %139
    i32 1613095338, label %140
    i32 1533562283, label %145
    i32 346882586, label %146
    i32 2035339559, label %151
    i32 -3538919, label %157
    i32 -923621962, label %166
    i32 -272265397, label %175
    i32 -2077647663, label %176
    i32 -1513154749, label %179
    i32 -1157629141, label %180
    i32 2066199221, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1946660142, i32 879462468
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -387050526, i32* %14
  br label %185

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -517730386, i32 1553501555
  store i32 %28, i32* %14
  br label %185

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 581687549, i32* %14
  br label %185

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -387050526, i32* %14
  br label %185

; <label>:41:                                     ; preds = %15
  store i32 711393061, i32* %14
  br label %185

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2007429321, i32* %14
  br label %185

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 137742530, i32* %14
  br label %185

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1205940979, i32 334414911
  store i32 %51, i32* %14
  br label %185

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -82791075, i32* %14
  br label %185

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2041928788, i32 209414562
  store i32 %57, i32* %14
  br label %185

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -79376710, i32* %14
  br label %185

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -82791075, i32* %14
  br label %185

; <label>:70:                                     ; preds = %15
  store i32 -30291297, i32* %14
  br label %185

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 137742530, i32* %14
  br label %185

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -540380418, i32* %14
  br label %185

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -621920685, i32 1592934847
  store i32 %79, i32* %14
  br label %185

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1903135747, i32* %14
  br label %185

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 884365956, i32 -830821537
  store i32 %85, i32* %14
  br label %185

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 0, i32* %7, align 4
  store i32 428833746, i32* %14
  br label %185

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1992954321, i32 -1855459608
  store i32 %97, i32* %14
  br label %185

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %105, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 1689612505, i32* %14
  br label %185

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 428833746, i32* %14
  br label %185

; <label>:131:                                    ; preds = %15
  store i32 -1820916439, i32* %14
  br label %185

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1903135747, i32* %14
  br label %185

; <label>:135:                                    ; preds = %15
  store i32 782790105, i32* %14
  br label %185

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -540380418, i32* %14
  br label %185

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1613095338, i32* %14
  br label %185

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1533562283, i32 2066199221
  store i32 %144, i32* %14
  br label %185

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 346882586, i32* %14
  br label %185

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 2035339559, i32 -1513154749
  store i32 %150, i32* %14
  br label %185

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -3538919, i32 -923621962
  store i32 %156, i32* %14
  br label %185

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -272265397, i32* %14
  br label %185

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 -272265397, i32* %14
  br label %185

; <label>:175:                                    ; preds = %15
  store i32 -2077647663, i32* %14
  br label %185

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 346882586, i32* %14
  br label %185

; <label>:179:                                    ; preds = %15
  store i32 -1157629141, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1613095338, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %179, %176, %175, %166, %157, %151, %146, %145, %140, %139, %136, %135, %132, %131, %128, %98, %93, %86, %81, %80, %75, %74, %71, %70, %67, %58, %53, %52, %47, %45, %42, %41, %38, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
