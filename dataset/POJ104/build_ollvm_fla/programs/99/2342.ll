; ModuleID = 'source-C-CXX/99/2342.c'
source_filename = "source-C-CXX/99/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i8 65, i8* %6, align 1
  store i8 97, i8* %7, align 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1490528575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1490528575, label %18
    i32 411496182, label %23
    i32 -193859732, label %31
    i32 -2036192387, label %39
    i32 1163674124, label %50
    i32 -1082433350, label %58
    i32 -853771243, label %66
    i32 -1684311374, label %78
    i32 -1562760565, label %79
    i32 2020348326, label %82
    i32 148989294, label %83
    i32 1018721889, label %87
    i32 1879443554, label %91
    i32 -1876216741, label %98
    i32 -339349935, label %111
    i32 -847972969, label %112
    i32 605900070, label %119
    i32 712632566, label %133
    i32 896989104, label %134
    i32 229211146, label %135
    i32 342063300, label %138
    i32 -1033680491, label %142
    i32 511610074, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 411496182, i32 2020348326
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 64
  %30 = select i1 %29, i32 -193859732, i32 1163674124
  store i32 %30, i32* %14
  br label %145

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  %38 = select i1 %37, i32 -2036192387, i32 1163674124
  store i32 %38, i32* %14
  br label %145

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 1163674124, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 96
  %57 = select i1 %56, i32 -1082433350, i32 -1684311374
  store i32 %57, i32* %14
  br label %145

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 123
  %65 = select i1 %64, i32 -853771243, i32 -1684311374
  store i32 %65, i32* %14
  br label %145

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 26, %71
  %73 = sub nsw i32 %72, 97
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1684311374, i32* %14
  br label %145

; <label>:78:                                     ; preds = %15
  store i32 -1562760565, i32* %14
  br label %145

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1490528575, i32* %14
  br label %145

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 148989294, i32* %14
  br label %145

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 52
  %86 = select i1 %85, i32 1018721889, i32 342063300
  store i32 %86, i32* %14
  br label %145

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 1879443554, i32 -847972969
  store i32 %90, i32* %14
  br label %145

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1876216741, i32 -339349935
  store i32 %97, i32* %14
  br label %145

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %6, align 1
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %109)
  store i32 1, i32* %5, align 4
  store i8 65, i8* %6, align 1
  store i32 -339349935, i32* %14
  br label %145

; <label>:111:                                    ; preds = %15
  store i32 896989104, i32* %14
  br label %145

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 605900070, i32 712632566
  store i32 %118, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 26
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %7, align 1
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %131)
  store i32 1, i32* %5, align 4
  store i8 97, i8* %7, align 1
  store i32 712632566, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  store i32 896989104, i32* %14
  br label %145

; <label>:134:                                    ; preds = %15
  store i32 229211146, i32* %14
  br label %145

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 148989294, i32* %14
  br label %145

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1033680491, i32 511610074
  store i32 %141, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 511610074, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret void

; <label>:145:                                    ; preds = %142, %138, %135, %134, %133, %119, %112, %111, %98, %91, %87, %83, %82, %79, %78, %66, %58, %50, %39, %31, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
