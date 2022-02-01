; ModuleID = 'source-C-CXX/21/619.c'
source_filename = "source-C-CXX/21/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %10 = alloca i32
  store i32 -887545760, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -887545760, label %14
    i32 -1880682214, label %19
    i32 1605208836, label %24
    i32 1361621744, label %37
    i32 355071161, label %40
    i32 -29920572, label %42
    i32 -1596753644, label %46
    i32 -916420632, label %48
    i32 -1238535214, label %49
    i32 1198353925, label %55
    i32 1294055205, label %58
    i32 -265167904, label %63
    i32 -1065324671, label %74
    i32 631233488, label %90
    i32 -474507655, label %91
    i32 994550464, label %94
    i32 2135162679, label %95
    i32 1266050073, label %98
    i32 868130630, label %107
    i32 2125400480, label %109
    i32 -1726838438, label %110
    i32 4173308, label %115
    i32 -702560509, label %124
    i32 -235592401, label %130
    i32 -454583479, label %131
    i32 1153314641, label %134
    i32 -593827868, label %135
    i32 823083086, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1880682214, i32 -29920572
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 1605208836, i32 1361621744
  store i32 %23, i32* %10
  br label %138

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 355071161, i32* %10
  br label %138

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 355071161, i32* %10
  br label %138

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i32 -887545760, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1596753644, i32 -916420632
  store i32 %45, i32* %10
  br label %138

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 823083086, i32* %10
  br label %138

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1238535214, i32* %10
  br label %138

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1198353925, i32 1266050073
  store i32 %54, i32* %10
  br label %138

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1294055205, i32* %10
  br label %138

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -265167904, i32 994550464
  store i32 %62, i32* %10
  br label %138

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -1065324671, i32 631233488
  store i32 %73, i32* %10
  br label %138

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 631233488, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  store i32 -474507655, i32* %10
  br label %138

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1294055205, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  store i32 2135162679, i32* %10
  br label %138

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1238535214, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 868130630, i32 2125400480
  store i32 %106, i32* %10
  br label %138

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -593827868, i32* %10
  br label %138

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1726838438, i32* %10
  br label %138

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 4173308, i32 1153314641
  store i32 %114, i32* %10
  br label %138

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 -702560509, i32 -235592401
  store i32 %123, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1153314641, i32* %10
  br label %138

; <label>:130:                                    ; preds = %11
  store i32 -454583479, i32* %10
  br label %138

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1726838438, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  store i32 -593827868, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  store i32 823083086, i32* %10
  br label %138

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %134, %131, %130, %124, %115, %110, %109, %107, %98, %95, %94, %91, %90, %74, %63, %58, %55, %49, %48, %46, %42, %40, %37, %24, %19, %14, %13
  br label %11
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
