; ModuleID = 'source-C-CXX/74/276.c'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1282091549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282091549, label %16
    i32 -82525066, label %20
    i32 2056528140, label %24
    i32 -756365143, label %27
    i32 -1700280079, label %28
    i32 235754741, label %32
    i32 -251006147, label %36
    i32 798432612, label %39
    i32 -499726750, label %40
    i32 1523990653, label %44
    i32 -1011423313, label %48
    i32 -1830819338, label %53
    i32 -386189047, label %58
    i32 -994533959, label %59
    i32 -1687602345, label %62
    i32 -443299371, label %63
    i32 -1243740499, label %67
    i32 -895348284, label %71
    i32 -1937673453, label %76
    i32 -1463684496, label %81
    i32 -237346744, label %82
    i32 1135227344, label %85
    i32 1453686171, label %86
    i32 1467613028, label %93
    i32 -2138509674, label %94
    i32 -387996800, label %97
    i32 1144942011, label %99
    i32 2132861670, label %103
    i32 209933822, label %104
    i32 583505851, label %109
    i32 695841124, label %120
    i32 -680642286, label %131
    i32 1467336260, label %137
    i32 1476272299, label %138
    i32 1797722771, label %141
    i32 -254048711, label %142
    i32 1642499475, label %145
    i32 -316619322, label %146
    i32 2006063146, label %150
    i32 2075095854, label %158
    i32 -1332154670, label %163
    i32 155215559, label %164
    i32 -79454863, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 -82525066, i32 -756365143
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 2056528140, i32* %12
  br label %171

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1282091549, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1700280079, i32* %12
  br label %171

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 10000
  %31 = select i1 %30, i32 235754741, i32 798432612
  store i32 %31, i32* %12
  br label %171

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 -1, i32* %35, align 4
  store i32 -251006147, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1700280079, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -499726750, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 10000
  %43 = select i1 %42, i32 1523990653, i32 -1687602345
  store i32 %43, i32* %12
  br label %171

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1011423313, i32 -1830819338
  store i32 %47, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -386189047, i32* %12
  br label %171

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -386189047, i32* %12
  br label %171

; <label>:58:                                     ; preds = %13
  store i32 -994533959, i32* %12
  br label %171

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -499726750, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -443299371, i32* %12
  br label %171

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 10000
  %66 = select i1 %65, i32 -1243740499, i32 1135227344
  store i32 %66, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -895348284, i32 -1937673453
  store i32 %70, i32* %12
  br label %171

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  store i32 -1463684496, i32* %12
  br label %171

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  store i32 -1463684496, i32* %12
  br label %171

; <label>:81:                                     ; preds = %13
  store i32 -237346744, i32* %12
  br label %171

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -443299371, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1453686171, i32* %12
  br label %171

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  %92 = select i1 %91, i32 1467613028, i32 -387996800
  store i32 %92, i32* %12
  br label %171

; <label>:93:                                     ; preds = %13
  store i32 -2138509674, i32* %12
  br label %171

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1453686171, i32* %12
  br label %171

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1144942011, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 1000
  %102 = select i1 %101, i32 2132861670, i32 1642499475
  store i32 %102, i32* %12
  br label %171

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 209933822, i32* %12
  br label %171

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 583505851, i32 1797722771
  store i32 %108, i32* %12
  br label %171

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp oge double %112, %117
  %119 = select i1 %118, i32 695841124, i32 1467336260
  store i32 %119, i32* %12
  br label %171

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = fadd double %122, 5.000000e-01
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp olt double %123, %128
  %130 = select i1 %129, i32 -680642286, i32 1467336260
  store i32 %130, i32* %12
  br label %171

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 1467336260, i32* %12
  br label %171

; <label>:137:                                    ; preds = %13
  store i32 1476272299, i32* %12
  br label %171

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 209933822, i32* %12
  br label %171

; <label>:141:                                    ; preds = %13
  store i32 -254048711, i32* %12
  br label %171

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1144942011, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -316619322, i32* %12
  br label %171

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 1000
  %149 = select i1 %148, i32 2006063146, i32 -79454863
  store i32 %149, i32* %12
  br label %171

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 2075095854, i32 -1332154670
  store i32 %157, i32* %12
  br label %171

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  store i32 -1332154670, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  store i32 155215559, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -316619322, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %164, %163, %158, %150, %146, %145, %142, %141, %138, %137, %131, %120, %109, %104, %103, %99, %97, %94, %93, %86, %85, %82, %81, %76, %71, %67, %63, %62, %59, %58, %53, %48, %44, %40, %39, %36, %32, %28, %27, %24, %20, %16, %15
  br label %13
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
