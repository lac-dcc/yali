; ModuleID = 'source-C-CXX/64/214.c'
source_filename = "source-C-CXX/64/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -722407447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -722407447, label %14
    i32 1341090627, label %19
    i32 428385697, label %24
    i32 1488382865, label %28
    i32 87017576, label %31
    i32 -1572595281, label %35
    i32 2061413249, label %39
    i32 2076180789, label %42
    i32 547345473, label %46
    i32 1209407729, label %50
    i32 -909887457, label %53
    i32 -332331138, label %57
    i32 776340542, label %61
    i32 929337773, label %64
    i32 1731493819, label %68
    i32 1767222714, label %72
    i32 -1424312239, label %75
    i32 -1669991077, label %79
    i32 1491247287, label %83
    i32 -281318748, label %86
    i32 1807234666, label %90
    i32 -1602501468, label %94
    i32 1612451721, label %97
    i32 -542754166, label %101
    i32 -444546704, label %105
    i32 -1515734238, label %108
    i32 1296517736, label %112
    i32 220378026, label %116
    i32 -1445629479, label %119
    i32 276142376, label %120
    i32 173641131, label %121
    i32 1003357378, label %122
    i32 -1726486604, label %123
    i32 187605591, label %124
    i32 -1344764432, label %125
    i32 2014929510, label %126
    i32 -1108094966, label %127
    i32 746711913, label %128
    i32 302969064, label %131
    i32 -421492472, label %136
    i32 619031271, label %138
    i32 -1835526235, label %143
    i32 -68564077, label %145
    i32 849938698, label %150
    i32 -51574298, label %152
    i32 807678935, label %153
    i32 208511708, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1341090627, i32 302969064
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 428385697, i32 87017576
  store i32 %23, i32* %10
  br label %155

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1488382865, i32 87017576
  store i32 %27, i32* %10
  br label %155

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1108094966, i32* %10
  br label %155

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1572595281, i32 2076180789
  store i32 %34, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 2061413249, i32 2076180789
  store i32 %38, i32* %10
  br label %155

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 2014929510, i32* %10
  br label %155

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 547345473, i32 -909887457
  store i32 %45, i32* %10
  br label %155

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1209407729, i32 -909887457
  store i32 %49, i32* %10
  br label %155

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1344764432, i32* %10
  br label %155

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -332331138, i32 929337773
  store i32 %56, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 776340542, i32 929337773
  store i32 %60, i32* %10
  br label %155

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 187605591, i32* %10
  br label %155

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1731493819, i32 -1424312239
  store i32 %67, i32* %10
  br label %155

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1767222714, i32 -1424312239
  store i32 %71, i32* %10
  br label %155

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1726486604, i32* %10
  br label %155

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1669991077, i32 -281318748
  store i32 %78, i32* %10
  br label %155

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1491247287, i32 -281318748
  store i32 %82, i32* %10
  br label %155

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1003357378, i32* %10
  br label %155

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1807234666, i32 1612451721
  store i32 %89, i32* %10
  br label %155

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1602501468, i32 1612451721
  store i32 %93, i32* %10
  br label %155

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 173641131, i32* %10
  br label %155

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -542754166, i32 -1515734238
  store i32 %100, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -444546704, i32 -1515734238
  store i32 %104, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 276142376, i32* %10
  br label %155

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 1296517736, i32 -1445629479
  store i32 %111, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 220378026, i32 -1445629479
  store i32 %115, i32* %10
  br label %155

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1445629479, i32* %10
  br label %155

; <label>:119:                                    ; preds = %11
  store i32 276142376, i32* %10
  br label %155

; <label>:120:                                    ; preds = %11
  store i32 173641131, i32* %10
  br label %155

; <label>:121:                                    ; preds = %11
  store i32 1003357378, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  store i32 -1726486604, i32* %10
  br label %155

; <label>:123:                                    ; preds = %11
  store i32 187605591, i32* %10
  br label %155

; <label>:124:                                    ; preds = %11
  store i32 -1344764432, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  store i32 2014929510, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  store i32 -1108094966, i32* %10
  br label %155

; <label>:127:                                    ; preds = %11
  store i32 746711913, i32* %10
  br label %155

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -722407447, i32* %10
  br label %155

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -421492472, i32 619031271
  store i32 %135, i32* %10
  br label %155

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 208511708, i32* %10
  br label %155

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1835526235, i32 -68564077
  store i32 %142, i32* %10
  br label %155

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 807678935, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 849938698, i32 -51574298
  store i32 %149, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -51574298, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  store i32 807678935, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 208511708, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %145, %143, %138, %136, %131, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %116, %112, %108, %105, %101, %97, %94, %90, %86, %83, %79, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
