; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5134 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  store i64 2, i64* %4, align 8
  %9 = alloca i32
  store i32 2118470806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2118470806, label %13
    i32 814601199, label %17
    i32 -1217844417, label %23
    i32 -601949215, label %28
    i32 372839035, label %33
    i32 -1968205490, label %39
    i32 631560128, label %40
    i32 1932883658, label %41
    i32 646405960, label %44
    i32 -1929812568, label %49
    i32 1547443372, label %50
    i32 1807229210, label %56
    i32 435925126, label %63
    i32 234538588, label %64
    i32 -1747341556, label %65
    i32 1930558235, label %66
    i32 57865882, label %69
    i32 -1947016939, label %70
    i32 -56423574, label %74
    i32 -1762919819, label %80
    i32 628591688, label %86
    i32 -1188938709, label %87
    i32 2059480270, label %90
    i32 -777035704, label %92
    i32 -770110175, label %97
    i32 1723457643, label %98
    i32 1478045418, label %103
    i32 2006145895, label %113
    i32 -151997688, label %124
    i32 1393324540, label %125
    i32 -1457558813, label %128
    i32 521741091, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 49999
  %16 = select i1 %15, i32 814601199, i32 57865882
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1217844417, i32 -1747341556
  store i32 %22, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %6, align 8
  store i64 2, i64* %5, align 8
  store i32 -601949215, i32* %9
  br label %133

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 372839035, i32 646405960
  store i32 %32, i32* %9
  br label %133

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1968205490, i32 631560128
  store i32 %38, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  store i32 646405960, i32* %9
  br label %133

; <label>:40:                                     ; preds = %10
  store i32 1932883658, i32* %9
  br label %133

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 -601949215, i32* %9
  br label %133

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -1929812568, i32 234538588
  store i32 %48, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 1547443372, i32* %9
  br label %133

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = icmp sle i64 %53, 50000
  %55 = select i1 %54, i32 1807229210, i32 435925126
  store i32 %55, i32* %9
  br label %133

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 1547443372, i32* %9
  br label %133

; <label>:63:                                     ; preds = %10
  store i32 234538588, i32* %9
  br label %133

; <label>:64:                                     ; preds = %10
  store i32 -1747341556, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  store i32 1930558235, i32* %9
  br label %133

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 2118470806, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  store i32 -1947016939, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %71, 49999
  %73 = select i1 %72, i32 -56423574, i32 2059480270
  store i32 %73, i32* %9
  br label %133

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1762919819, i32 628591688
  store i32 %79, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  store i32 628591688, i32* %9
  br label %133

; <label>:86:                                     ; preds = %10
  store i32 -1188938709, i32* %9
  br label %133

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -1947016939, i32* %9
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %4, align 8
  store i32 -777035704, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -770110175, i32 521741091
  store i32 %96, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1723457643, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 1478045418, i32 -1457558813
  store i32 %102, i32* %9
  br label %133

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %104, %107
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2006145895, i32 -151997688
  store i32 %112, i32* %9
  br label %133

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %114, i64 %117, i64 %122)
  store i32 -1457558813, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  store i32 1393324540, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  store i32 1723457643, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 2
  store i64 %130, i64* %4, align 8
  store i32 -777035704, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %125, %124, %113, %103, %98, %97, %92, %90, %87, %86, %80, %74, %70, %69, %66, %65, %64, %63, %56, %50, %49, %44, %41, %40, %39, %33, %28, %23, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
