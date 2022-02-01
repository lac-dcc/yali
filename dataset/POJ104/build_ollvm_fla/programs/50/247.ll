; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [550 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [550 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3300, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = alloca i32
  store i32 1773106777, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %167
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1773106777, label %28
    i32 -488631319, label %50
    i32 195032473, label %54
    i32 -1866843182, label %55
    i32 1869950913, label %60
    i32 176063874, label %61
    i32 1698423683, label %67
    i32 -155307839, label %70
    i32 -44791047, label %75
    i32 1646917772, label %89
    i32 -723309333, label %95
    i32 662327030, label %96
    i32 1406182873, label %99
    i32 -1417758183, label %100
    i32 1219364400, label %103
    i32 596761349, label %107
    i32 1275533941, label %112
    i32 1191364126, label %121
    i32 2033833667, label %127
    i32 -1821420203, label %128
    i32 -752245758, label %131
    i32 -460631891, label %135
    i32 -1071421840, label %137
    i32 271596661, label %141
    i32 1828931405, label %146
    i32 -1147305494, label %154
    i32 373870904, label %161
    i32 -446313115, label %162
    i32 648702521, label %165
    i32 680575769, label %166
  ]

; <label>:27:                                     ; preds = %25
  br label %167

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %33, i8* %41, align 1
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -488631319, i32 195032473
  store i32 %49, i32* %24
  br label %167

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 195032473, i32* %24
  br label %167

; <label>:54:                                     ; preds = %25
  store i32 -1866843182, i32* %24
  br label %167

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1773106777, i32 1869950913
  store i32 %59, i32* %24
  br label %167

; <label>:60:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 176063874, i32* %24
  br label %167

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1698423683, i32 1219364400
  store i32 %66, i32* %24
  br label %167

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -155307839, i32* %24
  br label %167

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -44791047, i32 1406182873
  store i32 %74, i32* %24
  br label %167

; <label>:75:                                     ; preds = %25
  %76 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %80, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1646917772, i32 -723309333
  store i32 %88, i32* %24
  br label %167

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -723309333, i32* %24
  br label %167

; <label>:95:                                     ; preds = %25
  store i32 662327030, i32* %24
  br label %167

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -155307839, i32* %24
  br label %167

; <label>:99:                                     ; preds = %25
  store i32 -1417758183, i32* %24
  br label %167

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 176063874, i32* %24
  br label %167

; <label>:103:                                    ; preds = %25
  %104 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 2, i32* %8, align 4
  store i32 596761349, i32* %24
  br label %167

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1275533941, i32 -752245758
  store i32 %111, i32* %24
  br label %167

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1191364126, i32 2033833667
  store i32 %120, i32* %24
  br label %167

; <label>:121:                                    ; preds = %25
  %122 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  store i32 2033833667, i32* %24
  br label %167

; <label>:127:                                    ; preds = %25
  store i32 -1821420203, i32* %24
  br label %167

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 596761349, i32* %24
  br label %167

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -460631891, i32 -1071421840
  store i32 %134, i32* %24
  br label %167

; <label>:135:                                    ; preds = %25
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 680575769, i32* %24
  br label %167

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1, i32* %8, align 4
  store i32 271596661, i32* %24
  br label %167

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1828931405, i32 648702521
  store i32 %145, i32* %24
  br label %167

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1147305494, i32 373870904
  store i32 %153, i32* %24
  br label %167

; <label>:154:                                    ; preds = %25
  %155 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %159)
  store i32 373870904, i32* %24
  br label %167

; <label>:161:                                    ; preds = %25
  store i32 -446313115, i32* %24
  br label %167

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 271596661, i32* %24
  br label %167

; <label>:165:                                    ; preds = %25
  store i32 680575769, i32* %24
  br label %167

; <label>:166:                                    ; preds = %25
  ret i32 0

; <label>:167:                                    ; preds = %165, %162, %161, %154, %146, %141, %137, %135, %131, %128, %127, %121, %112, %107, %103, %100, %99, %96, %95, %89, %75, %70, %67, %61, %60, %55, %54, %50, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
