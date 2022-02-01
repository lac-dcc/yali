; ModuleID = 'source-C-CXX/14/593.c'
source_filename = "source-C-CXX/14/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1537678726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1537678726, label %15
    i32 -1583395688, label %20
    i32 1345255315, label %21
    i32 500659298, label %26
    i32 1417755133, label %34
    i32 616135733, label %37
    i32 -780520652, label %38
    i32 -1939641352, label %41
    i32 -1757214809, label %42
    i32 -1186314148, label %47
    i32 1706587585, label %48
    i32 818469140, label %53
    i32 -1043509859, label %63
    i32 1952550942, label %66
    i32 -111826952, label %67
    i32 -3393623, label %70
    i32 -522202207, label %80
    i32 -783662593, label %81
    i32 582686138, label %82
    i32 -1923313774, label %85
    i32 361940475, label %87
    i32 -1191386593, label %92
    i32 924728302, label %102
    i32 -983926212, label %105
    i32 825925265, label %106
    i32 -2072333748, label %109
    i32 -1751992078, label %111
    i32 411655240, label %116
    i32 1526452480, label %126
    i32 248964729, label %129
    i32 9726, label %130
    i32 -2050491932, label %133
    i32 670118494, label %135
    i32 -2104078840, label %140
    i32 1569294452, label %142
    i32 -1874911514, label %147
    i32 -670664054, label %157
    i32 187772022, label %160
    i32 1542538269, label %161
    i32 667131165, label %164
    i32 -1036401914, label %165
    i32 -459930273, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1583395688, i32 -1939641352
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1345255315, i32* %11
  br label %171

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 500659298, i32 616135733
  store i32 %25, i32* %11
  br label %171

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1417755133, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1345255315, i32* %11
  br label %171

; <label>:37:                                     ; preds = %12
  store i32 -780520652, i32* %11
  br label %171

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1537678726, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1757214809, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1186314148, i32 -1923313774
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1706587585, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 818469140, i32 -3393623
  store i32 %52, i32* %11
  br label %171

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1043509859, i32 1952550942
  store i32 %62, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  store i32 -3393623, i32* %11
  br label %171

; <label>:66:                                     ; preds = %12
  store i32 -111826952, i32* %11
  br label %171

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1706587585, i32* %11
  br label %171

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -522202207, i32 -783662593
  store i32 %79, i32* %11
  br label %171

; <label>:80:                                     ; preds = %12
  store i32 -1923313774, i32* %11
  br label %171

; <label>:81:                                     ; preds = %12
  store i32 582686138, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1757214809, i32* %11
  br label %171

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %3, align 4
  store i32 361940475, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1191386593, i32 -2072333748
  store i32 %91, i32* %11
  br label %171

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 255
  %101 = select i1 %100, i32 924728302, i32 -983926212
  store i32 %101, i32* %11
  br label %171

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -2072333748, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  store i32 825925265, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 361940475, i32* %11
  br label %171

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %4, align 4
  store i32 -1751992078, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 411655240, i32 -2050491932
  store i32 %115, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 255
  %125 = select i1 %124, i32 1526452480, i32 248964729
  store i32 %125, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -2050491932, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  store i32 9726, i32* %11
  br label %171

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1751992078, i32* %11
  br label %171

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %3, align 4
  store i32 670118494, i32* %11
  br label %171

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -2104078840, i32 -459930273
  store i32 %139, i32* %11
  br label %171

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %4, align 4
  store i32 1569294452, i32* %11
  br label %171

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1874911514, i32 667131165
  store i32 %146, i32* %11
  br label %171

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 255
  %156 = select i1 %155, i32 -670664054, i32 187772022
  store i32 %156, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 187772022, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  store i32 1542538269, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1569294452, i32* %11
  br label %171

; <label>:164:                                    ; preds = %12
  store i32 -1036401914, i32* %11
  br label %171

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 670118494, i32* %11
  br label %171

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %9, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %165, %164, %161, %160, %157, %147, %142, %140, %135, %133, %130, %129, %126, %116, %111, %109, %106, %105, %102, %92, %87, %85, %82, %81, %80, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
