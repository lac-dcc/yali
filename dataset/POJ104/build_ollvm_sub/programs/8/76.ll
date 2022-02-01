; ModuleID = 'source-C-CXX/8/76.c'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca [100 x %struct.people], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.people, %struct.people* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.people, %struct.people* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.people, %struct.people* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.people, %struct.people* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.people, %struct.people* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.people, %struct.people* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %68

; <label>:67:                                     ; preds = %35
  br label %69

; <label>:68:                                     ; preds = %42
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  call void @bubble(%struct.people* %77, i32 %78)
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %76
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.people, %struct.people* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1477958691
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1477958691
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.people, %struct.people* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.people, %struct.people* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  br label %115

; <label>:115:                                    ; preds = %108, %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 1081735291
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1081735291
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.people*, i32) #0 {
  %3 = alloca %struct.people*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.people, align 4
  store %struct.people* %0, %struct.people** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %15, 1656746229
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1656746229
  %20 = sub nsw i32 %15, %16
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %13
  %23 = load %struct.people*, %struct.people** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.people, %struct.people* %23, i64 %25
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.people*, %struct.people** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -986512239
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -986512239
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.people, %struct.people* %29, i64 %35
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %22
  %41 = load %struct.people*, %struct.people** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.people, %struct.people* %41, i64 %43
  %45 = bitcast %struct.people* %7 to i8*
  %46 = bitcast %struct.people* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 4, i1 false)
  %47 = load %struct.people*, %struct.people** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.people, %struct.people* %47, i64 %49
  %51 = load %struct.people*, %struct.people** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -673370300
  %54 = add i32 %53, 1
  %55 = add i32 %54, -673370300
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.people, %struct.people* %51, i64 %57
  %59 = bitcast %struct.people* %50 to i8*
  %60 = bitcast %struct.people* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 4, i1 false)
  %61 = load %struct.people*, %struct.people** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.people, %struct.people* %61, i64 %68
  %70 = bitcast %struct.people* %69 to i8*
  %71 = bitcast %struct.people* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  br label %72

; <label>:72:                                     ; preds = %40, %22
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1594509279
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1594509279
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
