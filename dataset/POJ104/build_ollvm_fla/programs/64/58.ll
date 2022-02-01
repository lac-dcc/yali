; ModuleID = 'source-C-CXX/64/58.c'
source_filename = "source-C-CXX/64/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2128326045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2128326045, label %17
    i32 522350511, label %22
    i32 -1044476409, label %30
    i32 -1759054047, label %33
    i32 -1208825131, label %34
    i32 1721256896, label %39
    i32 1742400047, label %46
    i32 1634100629, label %53
    i32 227667622, label %56
    i32 -1529489374, label %63
    i32 -1479563627, label %70
    i32 1696889752, label %73
    i32 451900921, label %80
    i32 -568580493, label %87
    i32 259564249, label %90
    i32 622923151, label %101
    i32 1398870190, label %102
    i32 1725874939, label %105
    i32 -998917836, label %106
    i32 -1884984528, label %107
    i32 839580436, label %108
    i32 606913900, label %109
    i32 -474508285, label %112
    i32 710359976, label %117
    i32 1813612789, label %119
    i32 -87226888, label %124
    i32 828143142, label %126
    i32 -1069054642, label %131
    i32 -876399159, label %133
    i32 406924669, label %134
    i32 35129589, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 522350511, i32 -1759054047
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -1044476409, i32* %13
  br label %136

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -2128326045, i32* %13
  br label %136

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1208825131, i32* %13
  br label %136

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1721256896, i32 -474508285
  store i32 %38, i32* %13
  br label %136

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1742400047, i32 227667622
  store i32 %45, i32* %13
  br label %136

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1634100629, i32 227667622
  store i32 %52, i32* %13
  br label %136

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 839580436, i32* %13
  br label %136

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1529489374, i32 1696889752
  store i32 %62, i32* %13
  br label %136

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1479563627, i32 1696889752
  store i32 %69, i32* %13
  br label %136

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1884984528, i32* %13
  br label %136

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 451900921, i32 259564249
  store i32 %79, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -568580493, i32 259564249
  store i32 %86, i32* %13
  br label %136

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -998917836, i32* %13
  br label %136

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 622923151, i32 1398870190
  store i32 %100, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  store i32 606913900, i32* %13
  br label %136

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1725874939, i32* %13
  br label %136

; <label>:105:                                    ; preds = %14
  store i32 -998917836, i32* %13
  br label %136

; <label>:106:                                    ; preds = %14
  store i32 -1884984528, i32* %13
  br label %136

; <label>:107:                                    ; preds = %14
  store i32 839580436, i32* %13
  br label %136

; <label>:108:                                    ; preds = %14
  store i32 606913900, i32* %13
  br label %136

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1208825131, i32* %13
  br label %136

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 710359976, i32 1813612789
  store i32 %116, i32* %13
  br label %136

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 35129589, i32* %13
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -87226888, i32 828143142
  store i32 %123, i32* %13
  br label %136

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 406924669, i32* %13
  br label %136

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1069054642, i32 -876399159
  store i32 %130, i32* %13
  br label %136

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -876399159, i32* %13
  br label %136

; <label>:133:                                    ; preds = %14
  store i32 406924669, i32* %13
  br label %136

; <label>:134:                                    ; preds = %14
  store i32 35129589, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %134, %133, %131, %126, %124, %119, %117, %112, %109, %108, %107, %106, %105, %102, %101, %90, %87, %80, %73, %70, %63, %56, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
