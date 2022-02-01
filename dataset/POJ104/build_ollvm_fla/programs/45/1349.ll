; ModuleID = 'source-C-CXX/45/1349.c'
source_filename = "source-C-CXX/45/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1123104011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1123104011, label %17
    i32 28624485, label %22
    i32 1154783316, label %23
    i32 207659017, label %28
    i32 1480112807, label %36
    i32 278545280, label %39
    i32 -1024119872, label %40
    i32 1538262569, label %43
    i32 673601219, label %44
    i32 -1835091807, label %49
    i32 -745652887, label %51
    i32 207250865, label %58
    i32 -286595225, label %69
    i32 291184997, label %72
    i32 1550890392, label %77
    i32 1014461571, label %78
    i32 703702382, label %83
    i32 -556464995, label %93
    i32 -1338255311, label %104
    i32 -995244604, label %107
    i32 -489542460, label %112
    i32 1146409429, label %113
    i32 1866948747, label %118
    i32 -1374743669, label %126
    i32 -1448458211, label %137
    i32 420852852, label %140
    i32 -1552572194, label %145
    i32 417456820, label %146
    i32 -297963168, label %151
    i32 1364634418, label %156
    i32 435869798, label %167
    i32 -1892879129, label %170
    i32 -1967410441, label %175
    i32 464674690, label %176
    i32 -67580822, label %177
    i32 -539811531, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 28624485, i32 1538262569
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1154783316, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 207659017, i32 278545280
  store i32 %27, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1480112807, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1154783316, i32* %13
  br label %182

; <label>:39:                                     ; preds = %14
  store i32 -1024119872, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1123104011, i32* %13
  br label %182

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 673601219, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1835091807, i32 -539811531
  store i32 %48, i32* %13
  br label %182

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 -745652887, i32* %13
  br label %182

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 207250865, i32 291184997
  store i32 %57, i32* %13
  br label %182

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -286595225, i32* %13
  br label %182

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -745652887, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1550890392, i32 1014461571
  store i32 %76, i32* %13
  br label %182

; <label>:77:                                     ; preds = %14
  store i32 -539811531, i32* %13
  br label %182

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 703702382, i32* %13
  br label %182

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sub nsw i32 %85, %89
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32 -556464995, i32 -995244604
  store i32 %92, i32* %13
  br label %182

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1338255311, i32* %13
  br label %182

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 703702382, i32* %13
  br label %182

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -489542460, i32 1146409429
  store i32 %111, i32* %13
  br label %182

; <label>:112:                                    ; preds = %14
  store i32 -539811531, i32* %13
  br label %182

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 1866948747, i32* %13
  br label %182

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sge i32 %119, %123
  %125 = select i1 %124, i32 -1374743669, i32 420852852
  store i32 %125, i32* %13
  br label %182

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1448458211, i32* %13
  br label %182

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 1866948747, i32* %13
  br label %182

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1552572194, i32 417456820
  store i32 %144, i32* %13
  br label %182

; <label>:145:                                    ; preds = %14
  store i32 -539811531, i32* %13
  br label %182

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -297963168, i32* %13
  br label %182

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1364634418, i32 -1892879129
  store i32 %155, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 435869798, i32* %13
  br label %182

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %5, align 4
  store i32 -297963168, i32* %13
  br label %182

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -1967410441, i32 464674690
  store i32 %174, i32* %13
  br label %182

; <label>:175:                                    ; preds = %14
  store i32 -539811531, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  store i32 -67580822, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 673601219, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %175, %170, %167, %156, %151, %146, %145, %140, %137, %126, %118, %113, %112, %107, %104, %93, %83, %78, %77, %72, %69, %58, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
