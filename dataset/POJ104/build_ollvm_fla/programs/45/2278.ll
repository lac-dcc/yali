; ModuleID = 'source-C-CXX/45/2278.c'
source_filename = "source-C-CXX/45/2278.c"
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
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -971104476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -971104476, label %19
    i32 -368779628, label %24
    i32 323589232, label %25
    i32 -1221464773, label %30
    i32 1781691354, label %38
    i32 -2144911051, label %41
    i32 -2009828337, label %42
    i32 -1357061003, label %45
    i32 -1881847321, label %46
    i32 -879142422, label %50
    i32 2116781176, label %51
    i32 1651140365, label %56
    i32 -654365050, label %63
    i32 913305275, label %66
    i32 -387999211, label %67
    i32 -558697836, label %72
    i32 1224453233, label %73
    i32 -908569648, label %78
    i32 -184963841, label %96
    i32 1828782268, label %99
    i32 2132608173, label %100
    i32 -1985142251, label %103
    i32 499813563, label %104
    i32 383889867, label %109
    i32 1149514507, label %110
    i32 515197706, label %115
    i32 -1026495283, label %129
    i32 202433553, label %132
    i32 -1996515750, label %133
    i32 -164792114, label %136
    i32 1565772874, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -368779628, i32 -1357061003
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 323589232, i32* %15
  br label %142

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1221464773, i32 -2144911051
  store i32 %29, i32* %15
  br label %142

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1781691354, i32* %15
  br label %142

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 323589232, i32* %15
  br label %142

; <label>:41:                                     ; preds = %16
  store i32 -2009828337, i32* %15
  br label %142

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -971104476, i32* %15
  br label %142

; <label>:45:                                     ; preds = %16
  store i32 -1881847321, i32* %15
  br label %142

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -879142422, i32 1565772874
  store i32 %49, i32* %15
  br label %142

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2116781176, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1651140365, i32 913305275
  store i32 %55, i32* %15
  br label %142

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -654365050, i32* %15
  br label %142

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 2116781176, i32* %15
  br label %142

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -387999211, i32* %15
  br label %142

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -558697836, i32 -1985142251
  store i32 %71, i32* %15
  br label %142

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1224453233, i32* %15
  br label %142

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -908569648, i32 1828782268
  store i32 %77, i32* %15
  br label %142

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -184963841, i32* %15
  br label %142

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1224453233, i32* %15
  br label %142

; <label>:99:                                     ; preds = %16
  store i32 2132608173, i32* %15
  br label %142

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -387999211, i32* %15
  br label %142

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 499813563, i32* %15
  br label %142

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 383889867, i32 -164792114
  store i32 %108, i32* %15
  br label %142

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1149514507, i32* %15
  br label %142

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 515197706, i32 202433553
  store i32 %114, i32* %15
  br label %142

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -1026495283, i32* %15
  br label %142

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1149514507, i32* %15
  br label %142

; <label>:132:                                    ; preds = %16
  store i32 -1996515750, i32* %15
  br label %142

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 499813563, i32* %15
  br label %142

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -1881847321, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %136, %133, %132, %129, %115, %110, %109, %104, %103, %100, %99, %96, %78, %73, %72, %67, %66, %63, %56, %51, %50, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
