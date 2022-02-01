; ModuleID = 'source-C-CXX/11/156.c'
source_filename = "source-C-CXX/11/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 716642668, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 716642668, label %13
    i32 233616306, label %14
    i32 1414830106, label %18
    i32 1957254061, label %35
    i32 2034130487, label %45
    i32 490139851, label %50
    i32 1523772901, label %51
    i32 1140551276, label %54
    i32 -1644527509, label %64
    i32 1658395084, label %66
    i32 724400306, label %67
    i32 -1905715475, label %70
    i32 -258153248, label %71
    i32 -486547653, label %76
    i32 -546087311, label %77
    i32 1870920425, label %85
    i32 -1132792040, label %86
    i32 356331159, label %94
    i32 1930811817, label %115
    i32 285932598, label %121
    i32 1468842852, label %122
    i32 915353707, label %125
    i32 1713650246, label %126
    i32 290010758, label %129
    i32 -672427669, label %130
    i32 408500266, label %133
    i32 -1048533796, label %134
    i32 1211463683, label %139
    i32 1244661256, label %145
    i32 -1587680484, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 233616306, i32* %9
  br label %149

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 15
  %17 = select i1 %16, i32 1414830106, i32 1140551276
  store i32 %17, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2034130487, i32 1957254061
  store i32 %34, i32* %9
  br label %149

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 2034130487, i32 490139851
  store i32 %44, i32* %9
  br label %149

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1140551276, i32* %9
  br label %149

; <label>:50:                                     ; preds = %10
  store i32 1523772901, i32* %9
  br label %149

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 233616306, i32* %9
  br label %149

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 -1644527509, i32 1658395084
  store i32 %63, i32* %9
  br label %149

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  store i32 -1905715475, i32* %9
  br label %149

; <label>:66:                                     ; preds = %10
  store i32 724400306, i32* %9
  br label %149

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 716642668, i32* %9
  br label %149

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -258153248, i32* %9
  br label %149

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -486547653, i32 408500266
  store i32 %75, i32* %9
  br label %149

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -546087311, i32* %9
  br label %149

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1870920425, i32 290010758
  store i32 %84, i32* %9
  br label %149

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1132792040, i32* %9
  br label %149

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 356331159, i32 915353707
  store i32 %93, i32* %9
  br label %149

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %102, %110
  %112 = fpext float %111 to double
  %113 = fcmp oeq double %112, 2.000000e+00
  %114 = select i1 %113, i32 1930811817, i32 285932598
  store i32 %114, i32* %9
  br label %149

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 285932598, i32* %9
  br label %149

; <label>:121:                                    ; preds = %10
  store i32 1468842852, i32* %9
  br label %149

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1132792040, i32* %9
  br label %149

; <label>:125:                                    ; preds = %10
  store i32 1713650246, i32* %9
  br label %149

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -546087311, i32* %9
  br label %149

; <label>:129:                                    ; preds = %10
  store i32 -672427669, i32* %9
  br label %149

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -258153248, i32* %9
  br label %149

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1048533796, i32* %9
  br label %149

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1211463683, i32 -1587680484
  store i32 %138, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1244661256, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1048533796, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %145, %139, %134, %133, %130, %129, %126, %125, %122, %121, %115, %94, %86, %85, %77, %76, %71, %70, %67, %66, %64, %54, %51, %50, %45, %35, %18, %14, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
