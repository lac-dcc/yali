; ModuleID = 'source-C-CXX/75/1651.c'
source_filename = "source-C-CXX/75/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca %struct.qujian, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1716198517, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1716198517, label %14
    i32 1505117677, label %19
    i32 -288020821, label %29
    i32 -165123184, label %32
    i32 -509443797, label %33
    i32 216525946, label %38
    i32 -1539843453, label %41
    i32 658928702, label %46
    i32 -1896160827, label %59
    i32 1067935917, label %78
    i32 -1608996206, label %79
    i32 594065244, label %82
    i32 -1981857882, label %83
    i32 -2047967104, label %86
    i32 -365917623, label %87
    i32 1677683137, label %93
    i32 -1848280289, label %107
    i32 1778369182, label %109
    i32 -2097062663, label %133
    i32 -391218182, label %139
    i32 -1570943877, label %146
    i32 1639204996, label %153
    i32 -259416675, label %154
    i32 1091274574, label %157
    i32 -842977056, label %161
    i32 -382243201, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1505117677, i32 -165123184
  store i32 %18, i32* %9
  br label %176

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -288020821, i32* %9
  br label %176

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1716198517, i32* %9
  br label %176

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -509443797, i32* %9
  br label %176

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 216525946, i32 -2047967104
  store i32 %37, i32* %9
  br label %176

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1539843453, i32* %9
  br label %176

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 658928702, i32 594065244
  store i32 %45, i32* %9
  br label %176

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1896160827, i32 1067935917
  store i32 %58, i32* %9
  br label %176

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %61
  %63 = bitcast %struct.qujian* %7 to i8*
  %64 = bitcast %struct.qujian* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %69
  %71 = bitcast %struct.qujian* %67 to i8*
  %72 = bitcast %struct.qujian* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %74
  %76 = bitcast %struct.qujian* %75 to i8*
  %77 = bitcast %struct.qujian* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  store i32 1067935917, i32* %9
  br label %176

; <label>:78:                                     ; preds = %11
  store i32 -1608996206, i32* %9
  br label %176

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1539843453, i32* %9
  br label %176

; <label>:82:                                     ; preds = %11
  store i32 -1981857882, i32* %9
  br label %176

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -509443797, i32* %9
  br label %176

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -365917623, i32* %9
  br label %176

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1677683137, i32 1091274574
  store i32 %92, i32* %9
  br label %176

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 -1848280289, i32 1778369182
  store i32 %106, i32* %9
  br label %176

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1091274574, i32* %9
  br label %176

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qujian, %struct.qujian* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qujian, %struct.qujian* %118, i32 0, i32 0
  store i32 %114, i32* %119, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.qujian, %struct.qujian* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qujian, %struct.qujian* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %124, %130
  %132 = select i1 %131, i32 -2097062663, i32 -391218182
  store i32 %132, i32* %9
  br label %176

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.qujian, %struct.qujian* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 -1570943877, i32* %9
  store i32 %138, i32* %10
  br label %176

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qujian, %struct.qujian* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 -1570943877, i32* %9
  store i32 %145, i32* %10
  br label %176

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qujian, %struct.qujian* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 4
  store i32 1639204996, i32* %9
  br label %176

; <label>:153:                                    ; preds = %11
  store i32 -259416675, i32* %9
  br label %176

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -365917623, i32* %9
  br label %176

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -842977056, i32 -382243201
  store i32 %160, i32* %9
  br label %176

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.qujian, %struct.qujian* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.qujian, %struct.qujian* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %173)
  store i32 -382243201, i32* %9
  br label %176

; <label>:175:                                    ; preds = %11
  ret i32 0

; <label>:176:                                    ; preds = %161, %157, %154, %153, %146, %139, %133, %109, %107, %93, %87, %86, %83, %82, %79, %78, %59, %46, %41, %38, %33, %32, %29, %19, %14, %13
  br label %11
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
