; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, i32, i32) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %14, -1281619911
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1281619911
  %19 = add nsw i32 %14, %15
  %20 = sdiv i32 %18, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %99, %3
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load %struct.stu*, %struct.stu** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 584808440
  %59 = add i32 %58, -1
  %60 = add i32 %59, 584808440
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %8, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %62
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %69
  %71 = bitcast %struct.stu* %10 to i8*
  %72 = bitcast %struct.stu* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 36, i32 4, i1 false)
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = load %struct.stu*, %struct.stu** %4, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 %79
  %81 = bitcast %struct.stu* %76 to i8*
  %82 = bitcast %struct.stu* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 36, i32 4, i1 false)
  %83 = load %struct.stu*, %struct.stu** %4, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 %85
  %87 = bitcast %struct.stu* %86 to i8*
  %88 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 36, i32 4, i1 false)
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -41249067
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -41249067
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 786243086
  %96 = add i32 %95, -1
  %97 = add i32 %96, 786243086
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %66, %62
  br label %25

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load %struct.stu*, %struct.stu** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  call void @sort(%struct.stu* %105, i32 %106, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load %struct.stu*, %struct.stu** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  call void @sort(%struct.stu* %113, i32 %114, i32 %115)
  br label %116

; <label>:116:                                    ; preds = %112, %108
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.stu], align 16
  %4 = alloca [1000 x %struct.stu], align 16
  %5 = alloca [1000 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %20, i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %40
  %42 = bitcast %struct.stu* %38 to i8*
  %43 = bitcast %struct.stu* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 36, i32 4, i1 false)
  br label %57

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 1336319976
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1336319976
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %53
  %55 = bitcast %struct.stu* %51 to i8*
  %56 = bitcast %struct.stu* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 36, i32 4, i1 false)
  br label %57

; <label>:57:                                     ; preds = %44, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  br label %12

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %133, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %66
  store i32 2, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %126, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 0, 1
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 1
  %81 = icmp sle i32 %72, %79
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -813544854
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -813544854
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1123409801
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1123409801
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %104
  %106 = bitcast %struct.stu* %6 to i8*
  %107 = bitcast %struct.stu* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 36, i32 4, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 2103821340
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2103821340
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %116
  %118 = bitcast %struct.stu* %114 to i8*
  %119 = bitcast %struct.stu* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 36, i32 4, i1 false)
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %121
  %123 = bitcast %struct.stu* %122 to i8*
  %124 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 36, i32 4, i1 false)
  br label %125

; <label>:125:                                    ; preds = %98, %82
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -1627960881
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1627960881
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %71

; <label>:132:                                    ; preds = %71
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 204699995
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 204699995
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %66

; <label>:139:                                    ; preds = %66
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 0
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -38713702
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -38713702
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %140

; <label>:157:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %169, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 0
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  br label %169

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -1644605514
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1644605514
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %158

; <label>:175:                                    ; preds = %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
