; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1892082460, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1892082460, label %16
    i32 -1346004074, label %20
    i32 1349882277, label %25
    i32 -1952131930, label %29
    i32 1053020081, label %33
    i32 270115908, label %37
    i32 -1829630010, label %38
    i32 2050502692, label %39
    i32 458730807, label %40
    i32 -1049368801, label %41
    i32 1482213752, label %49
    i32 969408625, label %53
    i32 1471544558, label %58
    i32 -833587151, label %62
    i32 1540725753, label %66
    i32 -1095951238, label %70
    i32 -1244358722, label %76
    i32 -1762018734, label %77
    i32 -782071139, label %78
    i32 1192864455, label %83
    i32 -1940109127, label %87
    i32 407988956, label %90
    i32 -1656024209, label %98
    i32 -524607773, label %105
    i32 -961032526, label %109
    i32 92484025, label %111
    i32 475474787, label %116
    i32 195821915, label %120
    i32 1436828224, label %124
    i32 -1692738147, label %128
    i32 -1287522461, label %136
    i32 -1682440879, label %142
    i32 -552831516, label %145
    i32 -1367862391, label %146
    i32 1703420584, label %147
    i32 1917656022, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1346004074, i32 458730807
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 90
  %24 = select i1 %23, i32 270115908, i32 1349882277
  store i32 %24, i32* %11
  br label %151

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 140
  %28 = select i1 %27, i32 270115908, i32 -1952131930
  store i32 %28, i32* %11
  br label %151

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 60
  %32 = select i1 %31, i32 270115908, i32 1053020081
  store i32 %32, i32* %11
  br label %151

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 90
  %36 = select i1 %35, i32 270115908, i32 -1829630010
  store i32 %36, i32* %11
  br label %151

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2050502692, i32* %11
  br label %151

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2050502692, i32* %11
  br label %151

; <label>:39:                                     ; preds = %13
  store i32 1917656022, i32* %11
  br label %151

; <label>:40:                                     ; preds = %13
  store i32 -1049368801, i32* %11
  br label %151

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1482213752, i32 969408625
  store i32 %48, i32* %11
  br label %151

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1762018734, i32* %11
  br label %151

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 90
  %57 = select i1 %56, i32 -1095951238, i32 1471544558
  store i32 %57, i32* %11
  br label %151

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 140
  %61 = select i1 %60, i32 -1095951238, i32 -833587151
  store i32 %61, i32* %11
  br label %151

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 -1095951238, i32 1540725753
  store i32 %65, i32* %11
  br label %151

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 90
  %69 = select i1 %68, i32 -1095951238, i32 -1244358722
  store i32 %69, i32* %11
  br label %151

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1762018734, i32* %11
  br label %151

; <label>:76:                                     ; preds = %13
  store i32 -1049368801, i32* %11
  br label %151

; <label>:77:                                     ; preds = %13
  store i32 -782071139, i32* %11
  br label %151

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1192864455, i32 -1940109127
  store i32 %82, i32* %11
  store i1 false, i1* %12
  br label %151

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %84, %85
  store i32 -1940109127, i32* %11
  store i1 %86, i1* %12
  br label %151

; <label>:87:                                     ; preds = %13
  %88 = load i1, i1* %12
  %89 = select i1 %88, i32 407988956, i32 1703420584
  store i32 %89, i32* %11
  br label %151

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -1656024209, i32 92484025
  store i32 %97, i32* %11
  br label %151

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -524607773, i32 -961032526
  store i32 %104, i32* %11
  br label %151

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  store i32 1703420584, i32* %11
  br label %151

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %8, align 4
  store i32 1703420584, i32* %11
  br label %151

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 90
  %115 = select i1 %114, i32 -1692738147, i32 475474787
  store i32 %115, i32* %11
  br label %151

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 140
  %119 = select i1 %118, i32 -1692738147, i32 195821915
  store i32 %119, i32* %11
  br label %151

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 60
  %123 = select i1 %122, i32 -1692738147, i32 1436828224
  store i32 %123, i32* %11
  br label %151

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %125, 90
  %127 = select i1 %126, i32 -1692738147, i32 -1367862391
  store i32 %127, i32* %11
  br label %151

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1287522461, i32 -1682440879
  store i32 %135, i32* %11
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %6, align 4
  store i32 -552831516, i32* %11
  br label %151

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %6, align 4
  store i32 -552831516, i32* %11
  br label %151

; <label>:145:                                    ; preds = %13
  store i32 -1367862391, i32* %11
  br label %151

; <label>:146:                                    ; preds = %13
  store i32 -782071139, i32* %11
  br label %151

; <label>:147:                                    ; preds = %13
  store i32 1917656022, i32* %11
  br label %151

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %145, %142, %136, %128, %124, %120, %116, %111, %109, %105, %98, %90, %87, %83, %78, %77, %76, %70, %66, %62, %58, %53, %49, %41, %40, %39, %38, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
