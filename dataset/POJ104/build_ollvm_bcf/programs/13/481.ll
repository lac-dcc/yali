; ModuleID = 'source-C-CXX/13/481.c'
source_filename = "source-C-CXX/13/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca [4 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 64, i32 16, i1 false)
  %7 = bitcast [4 x %struct.student]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %40 = bitcast %struct.student* %38 to i8*
  %41 = bitcast %struct.student* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 16, i1 false)
  %42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %43 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %44 = bitcast %struct.student* %42 to i8*
  %45 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 16, i1 false)
  %46 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %48 = bitcast %struct.student* %46 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 16, i1 false)
  br label %82

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %61 = bitcast %struct.student* %59 to i8*
  %62 = bitcast %struct.student* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 16, i1 false)
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %64 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %65 = bitcast %struct.student* %63 to i8*
  %66 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  br label %81

; <label>:67:                                     ; preds = %50
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %77 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %78 = bitcast %struct.student* %76 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 16, i1 false)
  br label %80

; <label>:80:                                     ; preds = %75, %67
  br label %81

; <label>:81:                                     ; preds = %80, %58
  br label %82

; <label>:82:                                     ; preds = %81, %37
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %90, %124
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %87

; <label>:123:                                    ; preds = %87
  ret i32 0

; <label>:124:                                    ; preds = %99, %90
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %134)
  br label %99
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
