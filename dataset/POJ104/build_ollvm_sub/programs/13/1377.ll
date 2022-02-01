; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  %8 = alloca %struct.Student, align 4
  %9 = alloca %struct.Student, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = bitcast %struct.Student* %8 to i8*
  %28 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = bitcast %struct.Student* %9 to i8*
  %30 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 4, i1 false)
  %31 = bitcast %struct.Student* %10 to i8*
  %32 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %124, %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1360076809
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1360076809
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, 733060933
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 733060933
  %56 = add nsw i32 %50, %52
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %41
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = bitcast %struct.Student* %10 to i8*
  %77 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 4, i1 false)
  br label %78

; <label>:78:                                     ; preds = %75, %69
  %79 = bitcast %struct.Student* %9 to i8*
  %80 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  br label %91

; <label>:81:                                     ; preds = %63
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = bitcast %struct.Student* %10 to i8*
  %89 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  br label %90

; <label>:90:                                     ; preds = %87, %81
  br label %91

; <label>:91:                                     ; preds = %90, %78
  %92 = bitcast %struct.Student* %8 to i8*
  %93 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  br label %123

; <label>:94:                                     ; preds = %41
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %100
  %107 = bitcast %struct.Student* %10 to i8*
  %108 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  br label %109

; <label>:109:                                    ; preds = %106, %100
  %110 = bitcast %struct.Student* %9 to i8*
  %111 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  br label %122

; <label>:112:                                    ; preds = %94
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %112
  %119 = bitcast %struct.Student* %10 to i8*
  %120 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  br label %121

; <label>:121:                                    ; preds = %118, %112
  br label %122

; <label>:122:                                    ; preds = %121, %109
  br label %123

; <label>:123:                                    ; preds = %122, %91
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %33

; <label>:131:                                    ; preds = %33
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, i32 %143)
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
