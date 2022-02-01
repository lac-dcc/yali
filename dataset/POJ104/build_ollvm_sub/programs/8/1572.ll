; ModuleID = 'source-C-CXX/8/1572.c'
source_filename = "source-C-CXX/8/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@pat1 = common global [110 x %struct.patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [110 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %13, 988862294
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 988862294
  %18 = sub nsw i32 %13, %14
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %25, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %39
  %41 = bitcast %struct.patient* %5 to i8*
  %42 = bitcast %struct.patient* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 104, i32 4, i1 false)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1154317022
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1154317022
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %51
  %53 = bitcast %struct.patient* %45 to i8*
  %54 = bitcast %struct.patient* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 104, i32 8, i1 false)
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -463633767
  %57 = add i32 %56, 1
  %58 = add i32 %57, -463633767
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %60
  %62 = bitcast %struct.patient* %61 to i8*
  %63 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 104, i32 4, i1 false)
  br label %64

; <label>:64:                                     ; preds = %37, %20
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1075682482
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1075682482
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1744396637
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1744396637
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %6

; <label>:78:                                     ; preds = %6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 856028504
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 856028504
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %35
  %37 = bitcast %struct.patient* %33 to i8*
  %38 = bitcast %struct.patient* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 104, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %26, %9
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 525241382
  %43 = add i32 %42, 1
  %44 = add i32 %43, 525241382
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  call void @bubble(i32 %47)
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %46
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %2, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  br label %85

; <label>:85:                                     ; preds = %78, %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
