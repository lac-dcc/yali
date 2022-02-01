; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.OUT], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %8, align 1
  br label %23

; <label>:23:                                     ; preds = %0, %115
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %103, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 2088851090
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2088851090
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %56, %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -2012502827
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2012502827
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.OUT, %struct.OUT* %81, i32 0, i32 0
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.OUT, %struct.OUT* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %2, align 4
  br label %101

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -114428389
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -114428389
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %71
  br label %102

; <label>:102:                                    ; preds = %101, %32
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1598623839
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1598623839
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %24

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %109
  br label %116

; <label>:115:                                    ; preds = %109
  br label %23

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  call void @sort(%struct.OUT* %117, i32 %118)
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %135, %116
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.OUT, %struct.OUT* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.OUT, %struct.OUT* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %128, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %119

; <label>:140:                                    ; preds = %119
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.OUT*, i32) #0 {
  %3 = alloca %struct.OUT*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OUT, align 4
  store %struct.OUT* %0, %struct.OUT** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %10
  %18 = load %struct.OUT*, %struct.OUT** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.OUT, %struct.OUT* %18, i64 %20
  %22 = getelementptr inbounds %struct.OUT, %struct.OUT* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %17
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load %struct.OUT*, %struct.OUT** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.OUT, %struct.OUT* %37, i64 %39
  %41 = getelementptr inbounds %struct.OUT, %struct.OUT* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %35
  %45 = load %struct.OUT*, %struct.OUT** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.OUT, %struct.OUT* %45, i64 %47
  %49 = getelementptr inbounds %struct.OUT, %struct.OUT* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, 1476265991
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1476265991
  %66 = sub nsw i32 %61, %62
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %60
  %69 = load %struct.OUT*, %struct.OUT** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.OUT, %struct.OUT* %69, i64 %71
  %73 = bitcast %struct.OUT* %9 to i8*
  %74 = bitcast %struct.OUT* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load %struct.OUT*, %struct.OUT** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.OUT, %struct.OUT* %75, i64 %77
  %79 = load %struct.OUT*, %struct.OUT** %3, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.OUT, %struct.OUT* %79, i64 %81
  %83 = bitcast %struct.OUT* %78 to i8*
  %84 = bitcast %struct.OUT* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %struct.OUT*, %struct.OUT** %3, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.OUT, %struct.OUT* %85, i64 %87
  %89 = bitcast %struct.OUT* %88 to i8*
  %90 = bitcast %struct.OUT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %68, %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %10

; <label>:99:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
