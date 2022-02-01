; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  %15 = alloca i32
  store i32 -19054150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -19054150, label %19
    i32 -596590777, label %25
    i32 444641506, label %27
    i32 2026054948, label %31
    i32 -922617338, label %40
    i32 149526730, label %45
    i32 955593091, label %46
    i32 -1325034146, label %53
    i32 -503824439, label %60
    i32 829694917, label %61
    i32 41171926, label %62
    i32 1324289240, label %65
    i32 -326453779, label %69
    i32 488769544, label %77
    i32 -173853487, label %78
    i32 -1851097880, label %79
    i32 -1941189194, label %82
    i32 861424223, label %86
    i32 177451489, label %88
    i32 291114223, label %92
    i32 1177258568, label %96
    i32 310777896, label %100
    i32 370584910, label %101
    i32 301402173, label %107
    i32 -1670725212, label %108
    i32 -182403138, label %117
    i32 636439854, label %127
    i32 422347639, label %141
    i32 1929125060, label %142
    i32 -547195126, label %145
    i32 -1806475459, label %146
    i32 -159518275, label %149
    i32 -796024157, label %150
    i32 -422891582, label %156
    i32 -956552033, label %167
    i32 -510871465, label %169
    i32 -1608058169, label %170
    i32 1729281057, label %173
    i32 472031749, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %1, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 -596590777, i32 -1941189194
  store i32 %24, i32* %15
  br label %175

; <label>:25:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  %26 = load i64, i64* %1, align 8
  store i64 %26, i64* %2, align 8
  store i32 444641506, i32* %15
  br label %175

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %2, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 2026054948, i32 -922617338
  store i32 %30, i32* %15
  br label %175

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %32, 10
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 10
  %37 = add nsw i64 %34, %36
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %2, align 8
  store i32 444641506, i32* %15
  br label %175

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 149526730, i32 -173853487
  store i32 %44, i32* %15
  br label %175

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 955593091, i32* %15
  br label %175

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %1, align 8
  %50 = sdiv i64 %49, 2
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 -1325034146, i32 1324289240
  store i32 %52, i32* %15
  br label %175

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %1, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -503824439, i32 829694917
  store i32 %59, i32* %15
  br label %175

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1324289240, i32* %15
  br label %175

; <label>:61:                                     ; preds = %16
  store i32 41171926, i32* %15
  br label %175

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 955593091, i32* %15
  br label %175

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -326453779, i32 488769544
  store i32 %68, i32* %15
  br label %175

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %1, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 488769544, i32* %15
  br label %175

; <label>:77:                                     ; preds = %16
  store i32 -173853487, i32* %15
  br label %175

; <label>:78:                                     ; preds = %16
  store i32 -1851097880, i32* %15
  br label %175

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %1, align 8
  store i32 -19054150, i32* %15
  br label %175

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 861424223, i32 177451489
  store i32 %85, i32* %15
  br label %175

; <label>:86:                                     ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 177451489, i32* %15
  br label %175

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 291114223, i32 1177258568
  store i32 %91, i32* %15
  br label %175

; <label>:92:                                     ; preds = %16
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1177258568, i32* %15
  br label %175

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 310777896, i32 472031749
  store i32 %99, i32* %15
  br label %175

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 370584910, i32* %15
  br label %175

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 301402173, i32 -159518275
  store i32 %106, i32* %15
  br label %175

; <label>:107:                                    ; preds = %16
  store i64 0, i64* %1, align 8
  store i32 -1670725212, i32* %15
  br label %175

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %1, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %109, %114
  %116 = select i1 %115, i32 -182403138, i32 -547195126
  store i32 %116, i32* %15
  br label %175

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %1, align 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i64, i64* %1, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  %126 = select i1 %125, i32 636439854, i32 422347639
  store i32 %126, i32* %15
  br label %175

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %1, align 8
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i64, i64* %1, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i64, i64* %1, align 8
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i64, i64* %1, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 422347639, i32* %15
  br label %175

; <label>:141:                                    ; preds = %16
  store i32 1929125060, i32* %15
  br label %175

; <label>:142:                                    ; preds = %16
  %143 = load i64, i64* %1, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %1, align 8
  store i32 -1670725212, i32* %15
  br label %175

; <label>:145:                                    ; preds = %16
  store i32 -1806475459, i32* %15
  br label %175

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 370584910, i32* %15
  br label %175

; <label>:149:                                    ; preds = %16
  store i64 0, i64* %1, align 8
  store i32 -796024157, i32* %15
  br label %175

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %1, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 -422891582, i32 1729281057
  store i32 %155, i32* %15
  br label %175

; <label>:156:                                    ; preds = %16
  %157 = load i64, i64* %1, align 8
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i64, i64* %1, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %161, %164
  %166 = select i1 %165, i32 -956552033, i32 -510871465
  store i32 %166, i32* %15
  br label %175

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -510871465, i32* %15
  br label %175

; <label>:169:                                    ; preds = %16
  store i32 -1608058169, i32* %15
  br label %175

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %1, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %1, align 8
  store i32 -796024157, i32* %15
  br label %175

; <label>:173:                                    ; preds = %16
  store i32 472031749, i32* %15
  br label %175

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %173, %170, %169, %167, %156, %150, %149, %146, %145, %142, %141, %127, %117, %108, %107, %101, %100, %96, %92, %88, %86, %82, %79, %78, %77, %69, %65, %62, %61, %60, %53, %46, %45, %40, %31, %27, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
