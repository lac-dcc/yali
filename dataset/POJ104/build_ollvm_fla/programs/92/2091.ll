; ModuleID = 'source-C-CXX/92/2091.c'
source_filename = "source-C-CXX/92/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 0
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 0
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 0
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1010957255, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %148
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1010957255, label %28
    i32 1593008975, label %32
    i32 -1541304542, label %36
    i32 1528098149, label %40
    i32 -254378912, label %42
    i32 1880688183, label %46
    i32 -1086786919, label %50
    i32 1079455034, label %54
    i32 345955073, label %56
    i32 1750030512, label %60
    i32 -808776566, label %64
    i32 1311909059, label %68
    i32 1030441738, label %70
    i32 121334319, label %74
    i32 853018425, label %78
    i32 1318928647, label %82
    i32 -2084227316, label %84
    i32 1783967688, label %88
    i32 -1774233122, label %92
    i32 -2097925349, label %96
    i32 711180681, label %98
    i32 309776076, label %102
    i32 -803251481, label %106
    i32 -357327130, label %110
    i32 945921211, label %112
    i32 158670055, label %116
    i32 -300100744, label %120
    i32 -2128255630, label %124
    i32 876751449, label %126
    i32 -624703794, label %130
    i32 1835433686, label %134
    i32 793443447, label %138
    i32 -1075682895, label %140
    i32 -945399359, label %141
    i32 -848098844, label %142
    i32 966645241, label %143
    i32 1152708654, label %144
    i32 -247933194, label %145
    i32 -199498114, label %146
    i32 1091764776, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %148

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1593008975, i32 -254378912
  store i32 %31, i32* %24
  br label %148

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1541304542, i32 -254378912
  store i32 %35, i32* %24
  br label %148

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1528098149, i32 -254378912
  store i32 %39, i32* %24
  br label %148

; <label>:40:                                     ; preds = %25
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1091764776, i32* %24
  br label %148

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1880688183, i32 345955073
  store i32 %45, i32* %24
  br label %148

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1086786919, i32 345955073
  store i32 %49, i32* %24
  br label %148

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1079455034, i32 345955073
  store i32 %53, i32* %24
  br label %148

; <label>:54:                                     ; preds = %25
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199498114, i32* %24
  br label %148

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1750030512, i32 1030441738
  store i32 %59, i32* %24
  br label %148

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -808776566, i32 1030441738
  store i32 %63, i32* %24
  br label %148

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 1311909059, i32 1030441738
  store i32 %67, i32* %24
  br label %148

; <label>:68:                                     ; preds = %25
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -247933194, i32* %24
  br label %148

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 121334319, i32 -2084227316
  store i32 %73, i32* %24
  br label %148

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 853018425, i32 -2084227316
  store i32 %77, i32* %24
  br label %148

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1318928647, i32 -2084227316
  store i32 %81, i32* %24
  br label %148

; <label>:82:                                     ; preds = %25
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1152708654, i32* %24
  br label %148

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1783967688, i32 711180681
  store i32 %87, i32* %24
  br label %148

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1774233122, i32 711180681
  store i32 %91, i32* %24
  br label %148

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -2097925349, i32 711180681
  store i32 %95, i32* %24
  br label %148

; <label>:96:                                     ; preds = %25
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 966645241, i32* %24
  br label %148

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 309776076, i32 945921211
  store i32 %101, i32* %24
  br label %148

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -803251481, i32 945921211
  store i32 %105, i32* %24
  br label %148

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -357327130, i32 945921211
  store i32 %109, i32* %24
  br label %148

; <label>:110:                                    ; preds = %25
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -848098844, i32* %24
  br label %148

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 158670055, i32 876751449
  store i32 %115, i32* %24
  br label %148

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -300100744, i32 876751449
  store i32 %119, i32* %24
  br label %148

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -2128255630, i32 876751449
  store i32 %123, i32* %24
  br label %148

; <label>:124:                                    ; preds = %25
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -945399359, i32* %24
  br label %148

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -624703794, i32 -1075682895
  store i32 %129, i32* %24
  br label %148

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1835433686, i32 -1075682895
  store i32 %133, i32* %24
  br label %148

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 793443447, i32 -1075682895
  store i32 %137, i32* %24
  br label %148

; <label>:138:                                    ; preds = %25
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1075682895, i32* %24
  br label %148

; <label>:140:                                    ; preds = %25
  store i32 -945399359, i32* %24
  br label %148

; <label>:141:                                    ; preds = %25
  store i32 -848098844, i32* %24
  br label %148

; <label>:142:                                    ; preds = %25
  store i32 966645241, i32* %24
  br label %148

; <label>:143:                                    ; preds = %25
  store i32 1152708654, i32* %24
  br label %148

; <label>:144:                                    ; preds = %25
  store i32 -247933194, i32* %24
  br label %148

; <label>:145:                                    ; preds = %25
  store i32 -199498114, i32* %24
  br label %148

; <label>:146:                                    ; preds = %25
  store i32 1091764776, i32* %24
  br label %148

; <label>:147:                                    ; preds = %25
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %144, %143, %142, %141, %140, %138, %134, %130, %126, %124, %120, %116, %112, %110, %106, %102, %98, %96, %92, %88, %84, %82, %78, %74, %70, %68, %64, %60, %56, %54, %50, %46, %42, %40, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
