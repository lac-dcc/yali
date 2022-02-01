; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x [301 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -2015157906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2015157906, label %16
    i32 1462607257, label %30
    i32 1811666979, label %37
    i32 1691848924, label %38
    i32 -1292362539, label %41
    i32 2046567801, label %44
    i32 1413083747, label %45
    i32 -1782875282, label %50
    i32 744160350, label %51
    i32 1689955212, label %59
    i32 -580351698, label %67
    i32 970094612, label %70
    i32 1670997566, label %71
    i32 -1262079837, label %74
    i32 349591162, label %75
    i32 1761498906, label %80
    i32 1263623708, label %81
    i32 -748963892, label %89
    i32 -524997352, label %100
    i32 1123463298, label %101
    i32 1598539505, label %111
    i32 -1618730257, label %114
    i32 -130520289, label %123
    i32 1143077833, label %132
    i32 231646337, label %133
    i32 1051901961, label %134
    i32 -366195291, label %142
    i32 -864352841, label %155
    i32 779451067, label %158
    i32 811607194, label %164
    i32 -1256577719, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1462607257, i32 1691848924
  store i32 %29, i32* %12
  br label %169

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1811666979, i32 1691848924
  store i32 %36, i32* %12
  br label %169

; <label>:37:                                     ; preds = %13
  store i32 2046567801, i32* %12
  br label %169

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1292362539, i32* %12
  br label %169

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2015157906, i32* %12
  br label %169

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1413083747, i32* %12
  br label %169

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1782875282, i32 -1262079837
  store i32 %49, i32* %12
  br label %169

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 744160350, i32* %12
  br label %169

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 1689955212, i32 970094612
  store i32 %58, i32* %12
  br label %169

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -580351698, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 744160350, i32* %12
  br label %169

; <label>:70:                                     ; preds = %13
  store i32 1670997566, i32* %12
  br label %169

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1413083747, i32* %12
  br label %169

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 349591162, i32* %12
  br label %169

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1761498906, i32 -1256577719
  store i32 %79, i32* %12
  br label %169

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1263623708, i32* %12
  br label %169

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -748963892, i32 231646337
  store i32 %88, i32* %12
  br label %169

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 -524997352, i32 1123463298
  store i32 %99, i32* %12
  br label %169

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1123463298, i32* %12
  br label %169

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1598539505, i32 -1618730257
  store i32 %110, i32* %12
  br label %169

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -1618730257, i32* %12
  br label %169

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -130520289, i32 1143077833
  store i32 %122, i32* %12
  br label %169

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %126, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1143077833, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  store i32 1263623708, i32* %12
  br label %169

; <label>:133:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1051901961, i32* %12
  br label %169

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 -366195291, i32 779451067
  store i32 %141, i32* %12
  br label %169

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %149
  store i32 %154, i32* %152, align 4
  store i32 -864352841, i32* %12
  br label %169

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1051901961, i32* %12
  br label %169

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 811607194, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 349591162, i32* %12
  br label %169

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %158, %155, %142, %134, %133, %132, %123, %114, %111, %101, %100, %89, %81, %80, %75, %74, %71, %70, %67, %59, %51, %50, %45, %44, %41, %38, %37, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
