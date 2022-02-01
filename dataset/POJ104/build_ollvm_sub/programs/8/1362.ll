; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = bitcast %struct.patient* %5 to i8*
  %8 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 4, i1 false)
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = bitcast %struct.patient* %9 to i8*
  %12 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 4, i1 false)
  %13 = load %struct.patient*, %struct.patient** %4, align 8
  %14 = bitcast %struct.patient* %13 to i8*
  %15 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
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
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca [120 x %struct.patient], align 16
  %9 = alloca [120 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 1
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1537964040
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1537964040
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %30
  %32 = bitcast %struct.patient* %31 to i8*
  %33 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 4, i1 false)
  br label %44

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1079531144
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1079531144
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %8, i64 0, i64 %40
  %42 = bitcast %struct.patient* %41 to i8*
  %43 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %104, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %98, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, -987119145
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -987119145
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, 529854227
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 529854227
  %69 = sub nsw i32 %64, 1
  %70 = icmp slt i32 %59, %68
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1937146363
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1937146363
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %95
  call void @swap(%struct.patient* %89, %struct.patient* %96)
  br label %97

; <label>:97:                                     ; preds = %86, %71
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %58

; <label>:103:                                    ; preds = %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %53

; <label>:111:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -1726564383
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1726564383
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %112

; <label>:129:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 1
  %139 = getelementptr inbounds [12 x i8], [12 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %3, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
