; ModuleID = 'source-C-CXX/8/721.c'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = common global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = common global [100 x %struct.hospital] zeroinitializer, align 16
@old = common global [100 x %struct.hospital] zeroinitializer, align 16
@young = common global [100 x %struct.hospital] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sequence(%struct.hospital*, i32) #0 {
  %3 = alloca %struct.hospital*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.hospital* %0, %struct.hospital** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 1516306069
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1516306069
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = icmp slt i32 %16, %24
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %15
  %28 = load %struct.hospital*, %struct.hospital** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %28, i64 %30
  %32 = getelementptr inbounds %struct.hospital, %struct.hospital* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.hospital*, %struct.hospital** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1735685767
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1735685767
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.hospital, %struct.hospital* %34, i64 %40
  %42 = getelementptr inbounds %struct.hospital, %struct.hospital* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %27
  %46 = load %struct.hospital*, %struct.hospital** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hospital, %struct.hospital* %46, i64 %48
  %50 = bitcast %struct.hospital* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i8* %50, i64 16, i32 4, i1 false)
  %51 = load %struct.hospital*, %struct.hospital** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hospital, %struct.hospital* %51, i64 %53
  %55 = load %struct.hospital*, %struct.hospital** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 345278782
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 345278782
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.hospital, %struct.hospital* %55, i64 %61
  %63 = bitcast %struct.hospital* %54 to i8*
  %64 = bitcast %struct.hospital* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %65 = load %struct.hospital*, %struct.hospital** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1636335907
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1636335907
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.hospital, %struct.hospital* %65, i64 %71
  %73 = bitcast %struct.hospital* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %74

; <label>:74:                                     ; preds = %45, %27
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  br label %15

; <label>:80:                                     ; preds = %15
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 2071402126
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2071402126
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %7

; <label>:87:                                     ; preds = %7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.hospital, %struct.hospital* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -364454667
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -364454667
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.hospital, %struct.hospital* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %45
  %47 = bitcast %struct.hospital* %43 to i8*
  %48 = bitcast %struct.hospital* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 16, i1 false)
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %67

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %58
  %60 = bitcast %struct.hospital* %56 to i8*
  %61 = bitcast %struct.hospital* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 16, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1013509657
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1013509657
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %53, %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %4, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i32 0, i32 0), i32 %74)
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %73
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.hospital, %struct.hospital* %82, i32 0, i32 0
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1111748984
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1111748984
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %104, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.hospital, %struct.hospital* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %93

; <label>:111:                                    ; preds = %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
