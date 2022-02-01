; ModuleID = 'source-C-CXX/13/1313.c'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.point], align 16
  %10 = alloca %struct.point, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -559807243
  %33 = add i32 %32, 1
  %34 = add i32 %33, -559807243
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 213899584
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 213899584
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %100, %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %55, 879353114
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 879353114
  %64 = add nsw i32 %55, %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %69, 348457754
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 348457754
  %78 = add nsw i32 %69, %74
  %79 = icmp slt i32 %63, %77
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %82
  %84 = bitcast %struct.point* %10 to i8*
  %85 = bitcast %struct.point* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %90
  %92 = bitcast %struct.point* %88 to i8*
  %93 = bitcast %struct.point* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 12, i32 4, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %95
  %97 = bitcast %struct.point* %96 to i8*
  %98 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 4, i1 false)
  br label %99

; <label>:99:                                     ; preds = %80, %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %7, align 4
  br label %46

; <label>:105:                                    ; preds = %46
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %37

; <label>:111:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %136, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, 1097385205
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1097385205
  %134 = add nsw i32 %125, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %133)
  br label %136

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 2104516591
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2104516591
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %112

; <label>:142:                                    ; preds = %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
