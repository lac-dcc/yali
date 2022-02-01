; ModuleID = 'source-C-CXX/50/390.c'
source_filename = "source-C-CXX/50/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -2114157059, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2114157059, label %24
    i32 -2108518737, label %31
    i32 32877251, label %32
    i32 -654829763, label %38
    i32 -46997204, label %51
    i32 1719546090, label %54
    i32 34629208, label %55
    i32 -1472644289, label %58
    i32 1060096668, label %59
    i32 375454056, label %67
    i32 499652681, label %73
    i32 786060921, label %80
    i32 1548588894, label %92
    i32 909687774, label %99
    i32 303922015, label %108
    i32 1525316021, label %109
    i32 2087012798, label %112
    i32 -1225117037, label %113
    i32 2075564835, label %116
    i32 2120085668, label %117
    i32 278745363, label %124
    i32 159446614, label %132
    i32 1023478071, label %137
    i32 -60497325, label %138
    i32 -660050148, label %141
    i32 -1953895559, label %146
    i32 205845305, label %148
    i32 1749792720, label %152
    i32 -1770421367, label %159
    i32 -2040802038, label %167
    i32 -1054196454, label %173
    i32 -1676053898, label %174
    i32 -630368902, label %177
    i32 749372711, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -2108518737, i32 -1472644289
  store i32 %30, i32* %20
  br label %180

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 32877251, i32* %20
  br label %180

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -654829763, i32 1719546090
  store i32 %37, i32* %20
  br label %180

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -46997204, i32* %20
  br label %180

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 32877251, i32* %20
  br label %180

; <label>:54:                                     ; preds = %21
  store i32 34629208, i32* %20
  br label %180

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -2114157059, i32* %20
  br label %180

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1060096668, i32* %20
  br label %180

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 375454056, i32 2075564835
  store i32 %66, i32* %20
  br label %180

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 499652681, i32* %20
  br label %180

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 786060921, i32 2087012798
  store i32 %79, i32* %20
  br label %180

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1548588894, i32 303922015
  store i32 %91, i32* %20
  br label %180

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 909687774, i32 303922015
  store i32 %98, i32* %20
  br label %180

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  store i32 303922015, i32* %20
  br label %180

; <label>:108:                                    ; preds = %21
  store i32 1525316021, i32* %20
  br label %180

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 499652681, i32* %20
  br label %180

; <label>:112:                                    ; preds = %21
  store i32 -1225117037, i32* %20
  br label %180

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1060096668, i32* %20
  br label %180

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 2120085668, i32* %20
  br label %180

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  %123 = select i1 %122, i32 278745363, i32 -660050148
  store i32 %123, i32* %20
  br label %180

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 159446614, i32 1023478071
  store i32 %131, i32* %20
  br label %180

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 1023478071, i32* %20
  br label %180

; <label>:137:                                    ; preds = %21
  store i32 -60497325, i32* %20
  br label %180

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 2120085668, i32* %20
  br label %180

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 -1953895559, i32 205845305
  store i32 %145, i32* %20
  br label %180

; <label>:146:                                    ; preds = %21
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 749372711, i32* %20
  br label %180

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 0, i32* %8, align 4
  store i32 1749792720, i32* %20
  br label %180

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 -1770421367, i32 -630368902
  store i32 %158, i32* %20
  br label %180

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -2040802038, i32 -1054196454
  store i32 %166, i32* %20
  br label %180

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  store i32 -1054196454, i32* %20
  br label %180

; <label>:173:                                    ; preds = %21
  store i32 -1676053898, i32* %20
  br label %180

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1749792720, i32* %20
  br label %180

; <label>:177:                                    ; preds = %21
  store i32 749372711, i32* %20
  br label %180

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %174, %173, %167, %159, %152, %148, %146, %141, %138, %137, %132, %124, %117, %116, %113, %112, %109, %108, %99, %92, %80, %73, %67, %59, %58, %55, %54, %51, %38, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
