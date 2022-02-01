; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -894098104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -894098104, label %18
    i32 -1238814027, label %23
    i32 685852697, label %24
    i32 1217765549, label %29
    i32 995758467, label %37
    i32 -1509411223, label %40
    i32 1697260887, label %41
    i32 1518524469, label %44
    i32 547540562, label %48
    i32 -294167877, label %50
    i32 -1282242568, label %57
    i32 1670824385, label %72
    i32 829731475, label %73
    i32 -159200778, label %74
    i32 -1595025212, label %77
    i32 1798716273, label %80
    i32 -1247301377, label %87
    i32 957797279, label %105
    i32 -2138139118, label %106
    i32 828563945, label %107
    i32 1111220689, label %110
    i32 -1242092018, label %113
    i32 280997529, label %120
    i32 -910743348, label %141
    i32 -1861644046, label %142
    i32 -1205649356, label %143
    i32 1433809597, label %146
    i32 588552269, label %149
    i32 -492394280, label %157
    i32 1175763717, label %175
    i32 -970042433, label %176
    i32 625151543, label %177
    i32 1455821020, label %180
    i32 -1877163300, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1238814027, i32 1518524469
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 685852697, i32* %14
  br label %185

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1217765549, i32 -1509411223
  store i32 %28, i32* %14
  br label %185

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 995758467, i32* %14
  br label %185

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 685852697, i32* %14
  br label %185

; <label>:40:                                     ; preds = %15
  store i32 1697260887, i32* %14
  br label %185

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -894098104, i32* %14
  br label %185

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  store i32 547540562, i32* %14
  br label %185

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %8, align 4
  store i32 -294167877, i32* %14
  br label %185

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -1282242568, i32 -1595025212
  store i32 %56, i32* %14
  br label %185

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1670824385, i32 829731475
  store i32 %71, i32* %14
  br label %185

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1877163300, i32* %14
  br label %185

; <label>:73:                                     ; preds = %15
  store i32 -159200778, i32* %14
  br label %185

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -294167877, i32* %14
  br label %185

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1798716273, i32* %14
  br label %185

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1247301377, i32 1111220689
  store i32 %86, i32* %14
  br label %185

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 957797279, i32 -2138139118
  store i32 %104, i32* %14
  br label %185

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1877163300, i32* %14
  br label %185

; <label>:106:                                    ; preds = %15
  store i32 828563945, i32* %14
  br label %185

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1798716273, i32* %14
  br label %185

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1242092018, i32* %14
  br label %185

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 280997529, i32 1433809597
  store i32 %119, i32* %14
  br label %185

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -910743348, i32 -1861644046
  store i32 %140, i32* %14
  br label %185

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1877163300, i32* %14
  br label %185

; <label>:142:                                    ; preds = %15
  store i32 -1205649356, i32* %14
  br label %185

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1242092018, i32* %14
  br label %185

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 588552269, i32* %14
  br label %185

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -492394280, i32 1455821020
  store i32 %156, i32* %14
  br label %185

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 1175763717, i32 -970042433
  store i32 %174, i32* %14
  br label %185

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1877163300, i32* %14
  br label %185

; <label>:176:                                    ; preds = %15
  store i32 625151543, i32* %14
  br label %185

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 588552269, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 547540562, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %177, %176, %175, %157, %149, %146, %143, %142, %141, %120, %113, %110, %107, %106, %105, %87, %80, %77, %74, %73, %72, %57, %50, %48, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
