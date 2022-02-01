; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.a], align 16
  %8 = alloca [27 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -508062104, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -508062104, label %13
    i32 -1694970105, label %17
    i32 -346446554, label %25
    i32 -1620342419, label %28
    i32 1465870116, label %30
    i32 -2087730856, label %35
    i32 -1437210529, label %47
    i32 1295530508, label %50
    i32 -1720001906, label %51
    i32 -896870311, label %56
    i32 795160257, label %64
    i32 192250330, label %70
    i32 -1723215338, label %103
    i32 -1805433755, label %106
    i32 -1414980326, label %107
    i32 734832698, label %110
    i32 427388086, label %111
    i32 731549445, label %115
    i32 1186189919, label %129
    i32 -657153089, label %139
    i32 18676361, label %140
    i32 -535675197, label %143
    i32 -1371209968, label %153
    i32 -845463901, label %160
    i32 -2009043319, label %168
    i32 981525210, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 26
  %16 = select i1 %15, i32 -1694970105, i32 -1620342419
  store i32 %16, i32* %9
  br label %172

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 64
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.b, %struct.b* %23, i32 0, i32 2
  store i8 %20, i8* %24, align 4
  store i32 -346446554, i32* %9
  br label %172

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -508062104, i32* %9
  br label %172

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1465870116, i32* %9
  br label %172

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2087730856, i32 1295530508
  store i32 %34, i32* %9
  br label %172

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 0
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 -1437210529, i32* %9
  br label %172

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1465870116, i32* %9
  br label %172

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1720001906, i32* %9
  br label %172

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -896870311, i32 734832698
  store i32 %55, i32* %9
  br label %172

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 0
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 795160257, i32* %9
  br label %172

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 192250330, i32 -1805433755
  store i32 %69, i32* %9
  br label %172

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 64
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.b, %struct.b* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.b, %struct.b* %94, i32 0, i32 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.b, %struct.b* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %101
  store i32 %91, i32* %102, align 4
  store i32 -1723215338, i32* %9
  br label %172

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 795160257, i32* %9
  br label %172

; <label>:106:                                    ; preds = %10
  store i32 -1414980326, i32* %9
  br label %172

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1720001906, i32* %9
  br label %172

; <label>:110:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 427388086, i32* %9
  br label %172

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %112, 25
  %114 = select i1 %113, i32 731549445, i32 -535675197
  store i32 %114, i32* %9
  br label %172

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.b, %struct.b* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.b, %struct.b* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %120, %126
  %128 = select i1 %127, i32 1186189919, i32 -657153089
  store i32 %128, i32* %9
  br label %172

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %135
  %137 = bitcast %struct.b* %133 to i8*
  %138 = bitcast %struct.b* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 4008, i32 8, i1 false)
  store i32 -657153089, i32* %9
  br label %172

; <label>:139:                                    ; preds = %10
  store i32 18676361, i32* %9
  br label %172

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 427388086, i32* %9
  br label %172

; <label>:143:                                    ; preds = %10
  %144 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %145 = getelementptr inbounds %struct.b, %struct.b* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %150 = getelementptr inbounds %struct.b, %struct.b* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 1, i32* %4, align 4
  store i32 -1371209968, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %156 = getelementptr inbounds %struct.b, %struct.b* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp sle i32 %154, %157
  %159 = select i1 %158, i32 -845463901, i32 981525210
  store i32 %159, i32* %9
  br label %172

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %162 = getelementptr inbounds %struct.b, %struct.b* %161, i32 0, i32 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 -2009043319, i32* %9
  br label %172

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1371209968, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  ret i32 0

; <label>:172:                                    ; preds = %168, %160, %153, %143, %140, %139, %129, %115, %111, %110, %107, %106, %103, %70, %64, %56, %51, %50, %47, %35, %30, %28, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
