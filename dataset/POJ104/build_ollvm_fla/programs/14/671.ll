; ModuleID = 'source-C-CXX/14/671.c'
source_filename = "source-C-CXX/14/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cancer = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1584319009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1584319009, label %15
    i32 -322876624, label %20
    i32 -1096481277, label %21
    i32 -630999003, label %26
    i32 -200140002, label %34
    i32 1167227969, label %37
    i32 1086444193, label %38
    i32 2102387474, label %41
    i32 545143040, label %42
    i32 -995441088, label %47
    i32 -1084116017, label %48
    i32 -835292057, label %53
    i32 1918401768, label %63
    i32 -2118772425, label %66
    i32 -20728776, label %67
    i32 -155041298, label %70
    i32 -1166981151, label %74
    i32 -1427462698, label %75
    i32 -183824824, label %76
    i32 1661251686, label %79
    i32 1495758591, label %82
    i32 -1095593625, label %86
    i32 -710622269, label %89
    i32 1115924724, label %93
    i32 8225623, label %103
    i32 1837119139, label %106
    i32 -1219054176, label %107
    i32 137229833, label %110
    i32 -2095420549, label %114
    i32 1484885612, label %115
    i32 -865492613, label %116
    i32 2006166598, label %119
    i32 -1793643098, label %121
    i32 -1911986895, label %126
    i32 -1260679248, label %128
    i32 1919844373, label %133
    i32 -1756042340, label %143
    i32 -707917662, label %146
    i32 -966200828, label %147
    i32 -2089267301, label %150
    i32 1624413813, label %151
    i32 1192763355, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -322876624, i32 2102387474
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1096481277, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -630999003, i32 1167227969
  store i32 %25, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -200140002, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1096481277, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  store i32 1086444193, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1584319009, i32* %11
  br label %157

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 545143040, i32* %11
  br label %157

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -995441088, i32 1661251686
  store i32 %46, i32* %11
  br label %157

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1084116017, i32* %11
  br label %157

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -835292057, i32 -155041298
  store i32 %52, i32* %11
  br label %157

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1918401768, i32 -2118772425
  store i32 %62, i32* %11
  br label %157

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %1, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -155041298, i32* %11
  br label %157

; <label>:66:                                     ; preds = %12
  store i32 -20728776, i32* %11
  br label %157

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1084116017, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1166981151, i32 -1427462698
  store i32 %73, i32* %11
  br label %157

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1661251686, i32* %11
  br label %157

; <label>:75:                                     ; preds = %12
  store i32 -183824824, i32* %11
  br label %157

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 545143040, i32* %11
  br label %157

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 1495758591, i32* %11
  br label %157

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -1095593625, i32 2006166598
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -710622269, i32* %11
  br label %157

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1115924724, i32 137229833
  store i32 %92, i32* %11
  br label %157

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 8225623, i32 1837119139
  store i32 %102, i32* %11
  br label %157

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %1, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 137229833, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  store i32 -1219054176, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 -710622269, i32* %11
  br label %157

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -2095420549, i32 1484885612
  store i32 %113, i32* %11
  br label %157

; <label>:114:                                    ; preds = %12
  store i32 2006166598, i32* %11
  br label %157

; <label>:115:                                    ; preds = %12
  store i32 -865492613, i32* %11
  br label %157

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %1, align 4
  store i32 1495758591, i32* %11
  br label %157

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %1, align 4
  store i32 -1793643098, i32* %11
  br label %157

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1911986895, i32 1192763355
  store i32 %125, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %3, align 4
  store i32 -1260679248, i32* %11
  br label %157

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1919844373, i32 -2089267301
  store i32 %132, i32* %11
  br label %157

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 255
  %142 = select i1 %141, i32 -1756042340, i32 -707917662
  store i32 %142, i32* %11
  br label %157

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -707917662, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  store i32 -966200828, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1260679248, i32* %11
  br label %157

; <label>:150:                                    ; preds = %12
  store i32 1624413813, i32* %11
  br label %157

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 -1793643098, i32* %11
  br label %157

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret void

; <label>:157:                                    ; preds = %151, %150, %147, %146, %143, %133, %128, %126, %121, %119, %116, %115, %114, %110, %107, %106, %103, %93, %89, %86, %82, %79, %76, %75, %74, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
