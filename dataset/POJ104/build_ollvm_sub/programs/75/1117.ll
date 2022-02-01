; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.z], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.z, %struct.z* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.z, %struct.z* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1996925433
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1996925433
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %104, %28
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.z, %struct.z* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.z, %struct.z* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %66
  %68 = bitcast %struct.z* %64 to i8*
  %69 = bitcast %struct.z* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 1493682709
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1493682709
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %78
  %80 = bitcast %struct.z* %72 to i8*
  %81 = bitcast %struct.z* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %92
  %94 = bitcast %struct.z* %87 to i8*
  %95 = bitcast %struct.z* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  br label %96

; <label>:96:                                     ; preds = %58, %41
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -50664827
  %100 = add i32 %99, 1
  %101 = add i32 %100, -50664827
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %37

; <label>:103:                                    ; preds = %37
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %4, align 4
  br label %33

; <label>:111:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %151, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %118 = getelementptr inbounds %struct.z, %struct.z* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.z, %struct.z* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %119, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1473875072
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1473875072
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %133 = getelementptr inbounds %struct.z, %struct.z* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.z, %struct.z* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %134, %139
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.z, %struct.z* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %148 = getelementptr inbounds %struct.z, %struct.z* %147, i32 0, i32 1
  store i32 %146, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %141, %126
  br label %150

; <label>:150:                                    ; preds = %149, %116
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %112

; <label>:156:                                    ; preds = %112
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, 1783188197
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1783188197
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %156
  %165 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %166 = getelementptr inbounds %struct.z, %struct.z* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %169 = getelementptr inbounds %struct.z, %struct.z* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %170)
  br label %174

; <label>:172:                                    ; preds = %156
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %164
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
