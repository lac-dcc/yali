; ModuleID = 'source-C-CXX/103/156.c'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1232885686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232885686, label %19
    i32 1142746494, label %24
    i32 1173674055, label %25
    i32 734060576, label %29
    i32 902376986, label %38
    i32 830807808, label %40
    i32 -1463106225, label %41
    i32 -401229372, label %44
    i32 -975774554, label %45
    i32 -999822027, label %49
    i32 -1342037190, label %58
    i32 -982265038, label %60
    i32 1257574642, label %61
    i32 528713207, label %64
    i32 -824624656, label %74
    i32 711210662, label %78
    i32 -2062979700, label %88
    i32 -542171729, label %91
    i32 928731232, label %93
    i32 -1678415761, label %97
    i32 1316872847, label %107
    i32 -585569478, label %110
    i32 1834010956, label %111
    i32 -448975912, label %115
    i32 -1248396792, label %126
    i32 -826529386, label %133
    i32 1001235653, label %134
    i32 232605725, label %137
    i32 -797067248, label %138
    i32 -1316957623, label %143
    i32 915432450, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -797067248, i32 1142746494
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1173674055, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 734060576, i32 -401229372
  store i32 %28, i32* %15
  br label %147

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 2.000000e+00, double %32) #4
  %34 = fptosi double %33 to i32
  %35 = sdiv i32 %30, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 902376986, i32 830807808
  store i32 %37, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  store i32 -401229372, i32* %15
  br label %147

; <label>:40:                                     ; preds = %16
  store i32 -1463106225, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1173674055, i32* %15
  br label %147

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -975774554, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 -999822027, i32 528713207
  store i32 %48, i32* %15
  br label %147

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 2.000000e+00, double %52) #4
  %54 = fptosi double %53 to i32
  %55 = sdiv i32 %50, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1342037190, i32 -982265038
  store i32 %57, i32* %15
  br label %147

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  store i32 528713207, i32* %15
  br label %147

; <label>:60:                                     ; preds = %16
  store i32 1257574642, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -975774554, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %5, align 4
  store i32 -824624656, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 711210662, i32 -542171729
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 -2062979700, i32* %15
  br label %147

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 -824624656, i32* %15
  br label %147

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %5, align 4
  store i32 928731232, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1678415761, i32 -585569478
  store i32 %96, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1316872847, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 928731232, i32* %15
  br label %147

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1834010956, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 12
  %114 = select i1 %113, i32 -448975912, i32 232605725
  store i32 %114, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %119, %123
  %125 = select i1 %124, i32 -1248396792, i32 -826529386
  store i32 %125, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 232605725, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  store i32 1001235653, i32* %15
  br label %147

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1834010956, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  store i32 -797067248, i32* %15
  br label %147

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1316957623, i32 915432450
  store i32 %142, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 915432450, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret void

; <label>:147:                                    ; preds = %143, %138, %137, %134, %133, %126, %115, %111, %110, %107, %97, %93, %91, %88, %78, %74, %64, %61, %60, %58, %49, %45, %44, %41, %40, %38, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
