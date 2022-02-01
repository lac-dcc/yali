; ModuleID = 'source-C-CXX/75/13.c'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50002 x %struct.area], align 16
  %2 = alloca %struct.area, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.area, %struct.area* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.area, %struct.area* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1537733199
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1537733199
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.area, %struct.area* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.area, %struct.area* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %58
  %60 = bitcast %struct.area* %2 to i8*
  %61 = bitcast %struct.area* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %66
  %68 = bitcast %struct.area* %64 to i8*
  %69 = bitcast %struct.area* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %71
  %73 = bitcast %struct.area* %72 to i8*
  %74 = bitcast %struct.area* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  br label %75

; <label>:75:                                     ; preds = %56, %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1008013085
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1008013085
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %40

; <label>:82:                                     ; preds = %40
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1303794386
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1303794386
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %31

; <label>:89:                                     ; preds = %31
  %90 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %91 = getelementptr inbounds %struct.area, %struct.area* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  %93 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %94 = getelementptr inbounds %struct.area, %struct.area* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %133, %89
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.area, %struct.area* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %100
  store i32 1, i32* %8, align 4
  br label %138

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.area, %struct.area* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.area, %struct.area* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %118, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.area, %struct.area* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %117, %109
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %96

; <label>:138:                                    ; preds = %108, %96
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %143, %141
  ret void
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
