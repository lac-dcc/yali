; ModuleID = 'source-C-CXX/20/342.c'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { float, i32 }

@s = global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1733729510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1733729510, label %12
    i32 -2072059752, label %17
    i32 921686534, label %28
    i32 -174703969, label %31
    i32 1199580424, label %37
    i32 -1461660221, label %42
    i32 -1972459574, label %62
    i32 1225320589, label %65
    i32 1908958394, label %66
    i32 -1118311962, label %71
    i32 -732712659, label %72
    i32 -403215472, label %79
    i32 596093888, label %93
    i32 1294463213, label %112
    i32 -645727684, label %113
    i32 -861230598, label %116
    i32 -862570956, label %117
    i32 1749608254, label %120
    i32 -1397721477, label %126
    i32 -1583340065, label %131
    i32 963754912, label %140
    i32 -2093671468, label %150
    i32 -2100050478, label %151
    i32 512827212, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2072059752, i32 -174703969
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %5, align 4
  store i32 921686534, i32* %8
  br label %155

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1733729510, i32* %8
  br label %155

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1199580424, i32* %8
  br label %155

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1461660221, i32 1225320589
  store i32 %41, i32* %8
  br label %155

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %6, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = call double @fabs(double %50) #4
  %52 = fptrunc double %51 to float
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 0
  store float %52, float* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  store i32 -1972459574, i32* %8
  br label %155

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1199580424, i32* %8
  br label %155

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1908958394, i32* %8
  br label %155

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1118311962, i32 1749608254
  store i32 %70, i32* %8
  br label %155

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -732712659, i32* %8
  br label %155

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -403215472, i32 -861230598
  store i32 %78, i32* %8
  br label %155

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 0
  %84 = load float, float* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 0
  %90 = load float, float* %89, align 8
  %91 = fcmp olt float %84, %90
  %92 = select i1 %91, i32 596093888, i32 1294463213
  store i32 %92, i32* %8
  br label %155

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %95
  %97 = bitcast %struct.s* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i8* %97, i64 8, i32 8, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %103
  %105 = bitcast %struct.s* %100 to i8*
  %106 = bitcast %struct.s* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %109
  %111 = bitcast %struct.s* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i64 8, i32 8, i1 false)
  store i32 1294463213, i32* %8
  br label %155

; <label>:112:                                    ; preds = %9
  store i32 -645727684, i32* %8
  br label %155

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -732712659, i32* %8
  br label %155

; <label>:116:                                    ; preds = %9
  store i32 -862570956, i32* %8
  br label %155

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1908958394, i32* %8
  br label %155

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1, i32* %3, align 4
  store i32 -1397721477, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1583340065, i32 512827212
  store i32 %130, i32* %8
  br label %155

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 0
  %136 = load float, float* %135, align 8
  %137 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16
  %138 = fcmp oeq float %136, %137
  %139 = select i1 %138, i32 963754912, i32 -2093671468
  store i32 %139, i32* %8
  br label %155

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -2093671468, i32* %8
  br label %155

; <label>:150:                                    ; preds = %9
  store i32 -2100050478, i32* %8
  br label %155

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1397721477, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret void

; <label>:155:                                    ; preds = %151, %150, %140, %131, %126, %120, %117, %116, %113, %112, %93, %79, %72, %71, %66, %65, %62, %42, %37, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
