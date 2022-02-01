; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.Student*, i32) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  store %struct.Student* %0, %struct.Student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %20, 344763720
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 344763720
  %26 = sub nsw i32 %20, %22
  %27 = icmp slt i32 %17, %25
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %16
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -745825712
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -745825712
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %34, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %28
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 %49
  %51 = bitcast %struct.Student* %7 to i8*
  %52 = bitcast %struct.Student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 4, i1 false)
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 %55
  %57 = load %struct.Student*, %struct.Student** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 1560266662
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1560266662
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %57, i64 %63
  %65 = bitcast %struct.Student* %56 to i8*
  %66 = bitcast %struct.Student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = load %struct.Student*, %struct.Student** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %67, i64 %72
  %74 = bitcast %struct.Student* %73 to i8*
  %75 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  br label %76

; <label>:76:                                     ; preds = %46, %28
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %16

; <label>:84:                                     ; preds = %16
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %84

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %30, 1925142120
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1925142120
  %39 = add nsw i32 %30, %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -220427277
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -220427277
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %59, i32* %61)
  %63 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 %65, -1641210639
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1641210639
  %72 = add nsw i32 %65, %68
  %73 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  store i32 %71, i32* %74, align 4
  %75 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  call void @bubble(%struct.Student* %75, i32 4)
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  br label %138

; <label>:84:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 2
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %93, i32* %97, i32* %101)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %107, -1070187189
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1070187189
  %116 = add nsw i32 %107, %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 0, %121
  %123 = sub i32 %115, %122
  %124 = add nsw i32 %115, %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 3
  store i32 %123, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %89
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1374190471
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1374190471
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %85

; <label>:135:                                    ; preds = %85
  %136 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  %137 = load i32, i32* %2, align 4
  call void @bubble(%struct.Student* %136, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %135, %83
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %160, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 3
  br label %146

; <label>:146:                                    ; preds = %143, %139
  %147 = phi i1 [ false, %139 ], [ %145, %143 ]
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  br label %139

; <label>:167:                                    ; preds = %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
