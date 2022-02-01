; ModuleID = 'source-C-CXX/13/438.c'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.stu], align 16
  %7 = alloca [4 x %struct.stu], align 16
  %8 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x %struct.stu]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 64, i32 16, i1 false)
  %10 = bitcast [4 x %struct.stu]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 64, i32 16, i1 false)
  %11 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1686905099, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1686905099, label %17
    i32 -1920494407, label %23
    i32 1779673038, label %27
    i32 367163997, label %64
    i32 -1732799227, label %85
    i32 -1503223855, label %89
    i32 -928490618, label %90
    i32 -96560580, label %94
    i32 1790923059, label %108
    i32 -2105328592, label %129
    i32 -2041820901, label %130
    i32 -118398064, label %133
    i32 496734556, label %134
    i32 -405840785, label %137
    i32 461038995, label %138
    i32 526823626, label %139
    i32 217789368, label %142
    i32 121609125, label %143
    i32 -1192985969, label %147
    i32 2129049559, label %159
    i32 580844156, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1920494407, i32 217789368
  store i32 %22, i32* %13
  br label %164

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 1779673038, i32 367163997
  store i32 %26, i32* %13
  br label %164

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %60
  %62 = bitcast %struct.stu* %58 to i8*
  %63 = bitcast %struct.stu* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 16, i1 false)
  store i32 461038995, i32* %13
  br label %164

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %68, i32* %70)
  %72 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 3
  %82 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %83 = bitcast %struct.stu* %81 to i8*
  %84 = bitcast %struct.stu* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1732799227, i32* %13
  br label %164

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 3
  %88 = select i1 %87, i32 -1503223855, i32 -405840785
  store i32 %88, i32* %13
  br label %164

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -928490618, i32* %13
  br label %164

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 3
  %93 = select i1 %92, i32 -96560580, i32 -118398064
  store i32 %93, i32* %13
  br label %164

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 1790923059, i32 -2105328592
  store i32 %107, i32* %13
  br label %164

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %110
  %112 = bitcast %struct.stu* %8 to i8*
  %113 = bitcast %struct.stu* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %119
  %121 = bitcast %struct.stu* %116 to i8*
  %122 = bitcast %struct.stu* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %125
  %127 = bitcast %struct.stu* %126 to i8*
  %128 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  store i32 -2105328592, i32* %13
  br label %164

; <label>:129:                                    ; preds = %14
  store i32 -2041820901, i32* %13
  br label %164

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -928490618, i32* %13
  br label %164

; <label>:133:                                    ; preds = %14
  store i32 496734556, i32* %13
  br label %164

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1732799227, i32* %13
  br label %164

; <label>:137:                                    ; preds = %14
  store i32 461038995, i32* %13
  br label %164

; <label>:138:                                    ; preds = %14
  store i32 526823626, i32* %13
  br label %164

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1686905099, i32* %13
  br label %164

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 121609125, i32* %13
  br label %164

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 -1192985969, i32 580844156
  store i32 %146, i32* %13
  br label %164

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %157)
  store i32 2129049559, i32* %13
  br label %164

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 121609125, i32* %13
  br label %164

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %147, %143, %142, %139, %138, %137, %134, %133, %130, %129, %108, %94, %90, %89, %85, %64, %27, %23, %17, %16
  br label %14
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
