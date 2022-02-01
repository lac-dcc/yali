; ModuleID = 'source-C-CXX/38/1584.c'
source_filename = "source-C-CXX/38/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = bitcast %struct.student* %10 to i8*
  %58 = bitcast %struct.student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 36, i32 4, i1 false)
  %59 = call i32 @f(%struct.student* byval align 8 %10)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1782118003
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1782118003
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, 2094675117
  %81 = add i32 %80, %79
  %82 = add i32 %81, 2094675117
  %83 = add nsw i32 %75, %79
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -725370155
  %87 = add i32 %86, 1
  %88 = add i32 %87, -725370155
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %90
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 114910729
  %137 = add i32 %136, 1
  %138 = add i32 %137, 114910729
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %148, i32 %149, i32 %150)
  br label %181

; <label>:152:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %174, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %169, i32 %170, i32 %171)
  br label %180

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, -2058694285
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2058694285
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %153

; <label>:180:                                    ; preds = %164, %153
  br label %181

; <label>:181:                                    ; preds = %180, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1132800659
  %13 = add i32 %12, 8000
  %14 = sub i32 %13, 1132800659
  %15 = add nsw i32 %11, 8000
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %6, %1
  %17 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 85
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -436866568
  %27 = add i32 %26, 4000
  %28 = sub i32 %27, -436866568
  %29 = add nsw i32 %25, 4000
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %20, %16
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 90
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 2000
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 2000
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %30
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 85
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 89
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1000
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1000
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %45, %41
  %56 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 850
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 850
  store i32 %67, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %59, %55
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
