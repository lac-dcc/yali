; ModuleID = 'source-C-CXX/13/909.c'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %20, i64* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, 7363103116232697925
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 7363103116232697925
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %5, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 16
  %45 = sub i64 0, %44
  %46 = sub i64 %40, %45
  %47 = add nsw i64 %40, %44
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i64 %46, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, -446001184448199488
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -446001184448199488
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %32

; <label>:57:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %107, %57
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, 7731880074364952689
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 7731880074364952689
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %85, %61
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %76, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %6, align 8
  br label %68

; <label>:92:                                     ; preds = %68
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %93
  %95 = bitcast %struct.student* %3 to i8*
  %96 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 32, i32 8, i1 false)
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %99
  %101 = bitcast %struct.student* %98 to i8*
  %102 = bitcast %struct.student* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 32, i32 16, i1 false)
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103
  %105 = bitcast %struct.student* %104 to i8*
  %106 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 32, i32 8, i1 false)
  br label %107

; <label>:107:                                    ; preds = %92
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %5, align 8
  br label %58

; <label>:112:                                    ; preds = %58
  store i64 0, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i64, i64* %5, align 8
  %115 = icmp slt i64 %114, 3
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 16
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %120, i64 %124)
  br label %126

; <label>:126:                                    ; preds = %116
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 %127, 3715357119956297300
  %129 = add i64 %128, 1
  %130 = add i64 %129, 3715357119956297300
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %5, align 8
  br label %113

; <label>:132:                                    ; preds = %113
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
