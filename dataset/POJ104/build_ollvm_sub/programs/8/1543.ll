; ModuleID = 'source-C-CXX/8/1543.c'
source_filename = "source-C-CXX/8/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.p*, i32) #0 {
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.p, align 4
  store %struct.p* %0, %struct.p** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %139

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %126, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %16
  %24 = load %struct.p*, %struct.p** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.p, %struct.p* %24, i64 %26
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %23
  %32 = load %struct.p*, %struct.p** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.p, %struct.p* %32, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.p*, %struct.p** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.p, %struct.p* %41, i64 %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %31
  %49 = load %struct.p*, %struct.p** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.p, %struct.p* %49, i64 %51
  %53 = bitcast %struct.p* %7 to i8*
  %54 = bitcast %struct.p* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = load %struct.p*, %struct.p** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.p, %struct.p* %55, i64 %57
  %59 = load %struct.p*, %struct.p** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1452182118
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1452182118
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.p, %struct.p* %59, i64 %65
  %67 = bitcast %struct.p* %58 to i8*
  %68 = bitcast %struct.p* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 4, i1 false)
  %69 = load %struct.p*, %struct.p** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -582490367
  %72 = add i32 %71, 1
  %73 = add i32 %72, -582490367
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.p, %struct.p* %69, i64 %75
  %77 = bitcast %struct.p* %76 to i8*
  %78 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  br label %79

; <label>:79:                                     ; preds = %48, %31
  br label %125

; <label>:80:                                     ; preds = %23
  %81 = load %struct.p*, %struct.p** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1689456935
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1689456935
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.p, %struct.p* %81, i64 %87
  %89 = getelementptr inbounds %struct.p, %struct.p* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %80
  %93 = load %struct.p*, %struct.p** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.p, %struct.p* %93, i64 %95
  %97 = bitcast %struct.p* %7 to i8*
  %98 = bitcast %struct.p* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  %99 = load %struct.p*, %struct.p** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.p, %struct.p* %99, i64 %101
  %103 = load %struct.p*, %struct.p** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.p, %struct.p* %103, i64 %110
  %112 = bitcast %struct.p* %102 to i8*
  %113 = bitcast %struct.p* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  %114 = load %struct.p*, %struct.p** %3, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -984024124
  %117 = add i32 %116, 1
  %118 = add i32 %117, -984024124
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %struct.p, %struct.p* %114, i64 %120
  %122 = bitcast %struct.p* %121 to i8*
  %123 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  br label %124

; <label>:124:                                    ; preds = %92, %80
  br label %125

; <label>:125:                                    ; preds = %124, %79
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -72755747
  %129 = add i32 %128, 1
  %130 = add i32 %129, -72755747
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %16

; <label>:132:                                    ; preds = %16
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, -691464514
  %136 = add i32 %135, 1
  %137 = add i32 %136, -691464514
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %8

; <label>:139:                                    ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.p, %struct.p* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 615622762
  %24 = add i32 %23, 1
  %25 = add i32 %24, 615622762
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  call void @bubble(%struct.p* %28, i32 %29)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
