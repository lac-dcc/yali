; ModuleID = 'source-C-CXX/21/866.c'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 44, i8* %6, align 1
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 209475290, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 209475290, label %11
    i32 1355547255, label %16
    i32 1169419888, label %26
    i32 572679699, label %30
    i32 -174639712, label %32
    i32 -652427391, label %33
    i32 895567651, label %38
    i32 -1972633219, label %47
    i32 1840790472, label %59
    i32 -502739261, label %60
    i32 1007046949, label %63
    i32 64692677, label %64
    i32 -736635615, label %70
    i32 1427850552, label %77
    i32 774373957, label %86
    i32 -1115625933, label %87
    i32 229228066, label %90
    i32 -766097797, label %97
    i32 503853257, label %99
    i32 31271564, label %101
    i32 -263338611, label %106
    i32 -1765371110, label %115
    i32 2080086788, label %124
    i32 395491007, label %130
    i32 1790549236, label %131
    i32 958649639, label %134
    i32 -1138913561, label %138
    i32 -253726478, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  %15 = select i1 %14, i32 1355547255, i32 1169419888
  store i32 %15, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 209475290, i32* %7
  br label %140

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 572679699, i32 -174639712
  store i32 %29, i32* %7
  br label %140

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -253726478, i32* %7
  br label %140

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -652427391, i32* %7
  br label %140

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 895567651, i32 1007046949
  store i32 %37, i32* %7
  br label %140

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 -1972633219, i32 1840790472
  store i32 %46, i32* %7
  br label %140

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1840790472, i32* %7
  br label %140

; <label>:59:                                     ; preds = %8
  store i32 -502739261, i32* %7
  br label %140

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -652427391, i32* %7
  br label %140

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 64692677, i32* %7
  br label %140

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -736635615, i32 229228066
  store i32 %69, i32* %7
  br label %140

; <label>:70:                                     ; preds = %8
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1427850552, i32 774373957
  store i32 %76, i32* %7
  br label %140

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 774373957, i32* %7
  br label %140

; <label>:86:                                     ; preds = %8
  store i32 -1115625933, i32* %7
  br label %140

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 64692677, i32* %7
  br label %140

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -766097797, i32 503853257
  store i32 %96, i32* %7
  br label %140

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1138913561, i32* %7
  br label %140

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %4, align 4
  store i32 31271564, i32* %7
  br label %140

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -263338611, i32 958649639
  store i32 %105, i32* %7
  br label %140

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 -1765371110, i32 395491007
  store i32 %114, i32* %7
  br label %140

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 2080086788, i32 395491007
  store i32 %123, i32* %7
  br label %140

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  store i32 395491007, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  store i32 1790549236, i32* %7
  br label %140

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 31271564, i32* %7
  br label %140

; <label>:134:                                    ; preds = %8
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -1138913561, i32* %7
  br label %140

; <label>:138:                                    ; preds = %8
  store i32 -253726478, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret i32 0

; <label>:140:                                    ; preds = %138, %134, %131, %130, %124, %115, %106, %101, %99, %97, %90, %87, %86, %77, %70, %64, %63, %60, %59, %47, %38, %33, %32, %30, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
