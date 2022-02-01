; ModuleID = 'source-C-CXX/13/778.c'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1570587791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1570587791, label %23
    i32 510165741, label %28
    i32 -142351145, label %51
    i32 -978800646, label %54
    i32 1030023594, label %55
    i32 1867958011, label %60
    i32 1832726926, label %68
    i32 1727716379, label %74
    i32 1033948618, label %75
    i32 -583026905, label %78
    i32 -1851140483, label %79
    i32 -1580772083, label %84
    i32 -1796373840, label %92
    i32 1261424229, label %100
    i32 1862985049, label %105
    i32 606014861, label %111
    i32 1965027217, label %112
    i32 -437504666, label %115
    i32 -1611844387, label %116
    i32 -1288300702, label %121
    i32 472548324, label %129
    i32 474981800, label %137
    i32 363592279, label %142
    i32 -1654320211, label %147
    i32 1458996045, label %153
    i32 901237724, label %154
    i32 193735924, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 510165741, i32 -978800646
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -142351145, i32* %19
  br label %168

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1570587791, i32* %19
  br label %168

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1030023594, i32* %19
  br label %168

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1867958011, i32 -583026905
  store i32 %59, i32* %19
  br label %168

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1832726926, i32 1727716379
  store i32 %67, i32* %19
  br label %168

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %15, align 4
  store i32 1727716379, i32* %19
  br label %168

; <label>:74:                                     ; preds = %20
  store i32 1033948618, i32* %19
  br label %168

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1030023594, i32* %19
  br label %168

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1851140483, i32* %19
  br label %168

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1580772083, i32 -437504666
  store i32 %83, i32* %19
  br label %168

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1796373840, i32 606014861
  store i32 %91, i32* %19
  br label %168

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1261424229, i32 606014861
  store i32 %99, i32* %19
  br label %168

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 1862985049, i32 606014861
  store i32 %104, i32* %19
  br label %168

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %16, align 4
  store i32 606014861, i32* %19
  br label %168

; <label>:111:                                    ; preds = %20
  store i32 1965027217, i32* %19
  br label %168

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1851140483, i32* %19
  br label %168

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1611844387, i32* %19
  br label %168

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1288300702, i32 193735924
  store i32 %120, i32* %19
  br label %168

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 472548324, i32 1458996045
  store i32 %128, i32* %19
  br label %168

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 474981800, i32 1458996045
  store i32 %136, i32* %19
  br label %168

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 363592279, i32 1458996045
  store i32 %141, i32* %19
  br label %168

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %16, align 4
  %145 = icmp ne i32 %143, %144
  %146 = select i1 %145, i32 -1654320211, i32 1458996045
  store i32 %146, i32* %19
  br label %168

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %17, align 4
  store i32 1458996045, i32* %19
  br label %168

; <label>:153:                                    ; preds = %20
  store i32 901237724, i32* %19
  br label %168

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1611844387, i32* %19
  br label %168

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %14, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160, i32 %162, i32 %163, i32 %165, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %154, %153, %147, %142, %137, %129, %121, %116, %115, %112, %111, %105, %100, %92, %84, %79, %78, %75, %74, %68, %60, %55, %54, %51, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
