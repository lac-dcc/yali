; ModuleID = 'source-C-CXX/38/1331.c'
source_filename = "source-C-CXX/38/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.std*, align 8
  %8 = alloca %struct.std, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.std*
  store %struct.std* %19, %struct.std** %7, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %72, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1471068993
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1471068993
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %20
  %29 = load %struct.std*, %struct.std** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.std, %struct.std* %29, i64 %31
  %33 = getelementptr inbounds %struct.std, %struct.std* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.std*, %struct.std** %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.std, %struct.std* %35, i64 %37
  %39 = getelementptr inbounds %struct.std, %struct.std* %38, i32 0, i32 1
  %40 = load %struct.std*, %struct.std** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.std, %struct.std* %40, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 2
  %45 = load %struct.std*, %struct.std** %7, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.std, %struct.std* %45, i64 %47
  %49 = getelementptr inbounds %struct.std, %struct.std* %48, i32 0, i32 3
  %50 = load %struct.std*, %struct.std** %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.std, %struct.std* %50, i64 %52
  %54 = getelementptr inbounds %struct.std, %struct.std* %53, i32 0, i32 4
  %55 = load %struct.std*, %struct.std** %7, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.std, %struct.std* %55, i64 %57
  %59 = getelementptr inbounds %struct.std, %struct.std* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %39, i32* %44, i8* %49, i8* %54, i32* %59)
  %61 = load %struct.std*, %struct.std** %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.std, %struct.std* %61, i64 %63
  %65 = bitcast %struct.std* %8 to i8*
  %66 = bitcast %struct.std* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 36, i32 4, i1 false)
  %67 = call i32 @panduan(%struct.std* byval align 8 %8)
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %20

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1168794797
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1168794797
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %78
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %86
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %86
  %101 = load i32, i32* %6, align 4
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %101, %107
  %109 = add nsw i32 %101, %106
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1993754898
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1993754898
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %78

; <label>:116:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %142, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp sle i32 %118, %121
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %117
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %124
  %133 = load %struct.std*, %struct.std** %7, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.std, %struct.std* %133, i64 %135
  %137 = getelementptr inbounds %struct.std, %struct.std* %136, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %138, i32 %139)
  br label %147

; <label>:141:                                    ; preds = %124
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %117

; <label>:147:                                    ; preds = %132, %117
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(%struct.std* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 918618336
  %13 = add i32 %12, 8000
  %14 = add i32 %13, 918618336
  %15 = add nsw i32 %11, 8000
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %6, %1
  %17 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 85
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 4000
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 4000
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %20, %16
  %30 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 90
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -607338544
  %36 = add i32 %35, 2000
  %37 = add i32 %36, -607338544
  %38 = add nsw i32 %34, 2000
  store i32 %37, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 4
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 89
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 260894830
  %51 = add i32 %50, 1000
  %52 = sub i32 %51, 260894830
  %53 = add nsw i32 %49, 1000
  store i32 %52, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %44, %39
  %55 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 3
  %60 = load i8, i8* %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1765416652
  %66 = add i32 %65, 850
  %67 = add i32 %66, -1765416652
  %68 = add nsw i32 %64, 850
  store i32 %67, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %58, %54
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
