; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = common global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = common global %struct.node zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %142

; <label>:20:                                     ; preds = %12, %2
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %142

; <label>:35:                                     ; preds = %27, %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %142

; <label>:62:                                     ; preds = %49, %42, %35
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %76
  store i32 0, i32* %3, align 4
  br label %142

; <label>:89:                                     ; preds = %76, %69, %62
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %142

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %102
  store i32 1, i32* %3, align 4
  br label %142

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %142

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %128
  store i32 1, i32* %3, align 4
  br label %142

; <label>:141:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140, %127, %114, %101, %88, %61, %34, %19
  %143 = load i32, i32* %3, align 4
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 420474668
  %28 = add i32 %27, 1
  %29 = add i32 %28, 420474668
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -74084641
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -74084641
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %36
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @check(i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %53
  %55 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i8* %55, i64 108, i32 4, i1 false)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %60
  %62 = bitcast %struct.node* %58 to i8*
  %63 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 108, i32 4, i1 false)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %65
  %67 = bitcast %struct.node* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i64 108, i32 4, i1 false)
  br label %68

; <label>:68:                                     ; preds = %51, %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1393583459
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1393583459
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %32

; <label>:83:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %2, align 4
  br label %84

; <label>:102:                                    ; preds = %84
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
