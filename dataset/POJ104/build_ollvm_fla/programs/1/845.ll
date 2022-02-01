; ModuleID = 'source-C-CXX/1/845.c'
source_filename = "source-C-CXX/1/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [27 x i8]], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* %12, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1744455190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1744455190, label %19
    i32 532787129, label %24
    i32 -538250514, label %39
    i32 431017937, label %44
    i32 -1160190682, label %45
    i32 1349824309, label %50
    i32 -546552675, label %63
    i32 -1853750790, label %69
    i32 652028840, label %72
    i32 1607793766, label %75
    i32 411050342, label %76
    i32 565212320, label %79
    i32 1966514596, label %80
    i32 -2013864554, label %83
    i32 -179820494, label %84
    i32 -1462056854, label %88
    i32 -1364812076, label %96
    i32 -2082647802, label %102
    i32 620967750, label %103
    i32 2005228128, label %106
    i32 2084356843, label %118
    i32 307137016, label %123
    i32 1238566962, label %130
    i32 -1631861350, label %135
    i32 324370072, label %148
    i32 -482340651, label %154
    i32 -1246207033, label %155
    i32 -993371945, label %158
    i32 1622987843, label %159
    i32 1693021328, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 532787129, i32 -2013864554
  store i32 %23, i32* %15
  br label %163

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -538250514, i32* %15
  br label %163

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 431017937, i32 565212320
  store i32 %43, i32* %15
  br label %163

; <label>:44:                                     ; preds = %16
  store i8 65, i8* %12, align 1
  store i32 0, i32* %9, align 4
  store i32 -1160190682, i32* %15
  br label %163

; <label>:45:                                     ; preds = %16
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 1349824309, i32 1607793766
  store i32 %49, i32* %15
  br label %163

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %12, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -546552675, i32 -1853750790
  store i32 %62, i32* %15
  br label %163

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1607793766, i32* %15
  br label %163

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 652028840, i32* %15
  br label %163

; <label>:72:                                     ; preds = %16
  %73 = load i8, i8* %12, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %12, align 1
  store i32 -1160190682, i32* %15
  br label %163

; <label>:75:                                     ; preds = %16
  store i32 411050342, i32* %15
  br label %163

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -538250514, i32* %15
  br label %163

; <label>:79:                                     ; preds = %16
  store i32 1966514596, i32* %15
  br label %163

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1744455190, i32* %15
  br label %163

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -179820494, i32* %15
  br label %163

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 -1462056854, i32 2005228128
  store i32 %87, i32* %15
  br label %163

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1364812076, i32 -2082647802
  store i32 %95, i32* %15
  br label %163

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %8, align 4
  store i32 -2082647802, i32* %15
  br label %163

; <label>:102:                                    ; preds = %16
  store i32 620967750, i32* %15
  br label %163

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -179820494, i32* %15
  br label %163

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 65, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %12, align 1
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 0, i32* %4, align 4
  store i32 2084356843, i32* %15
  br label %163

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 307137016, i32 1693021328
  store i32 %122, i32* %15
  br label %163

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1238566962, i32* %15
  br label %163

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1631861350, i32 -993371945
  store i32 %134, i32* %15
  br label %163

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %12, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 324370072, i32 -482340651
  store i32 %147, i32* %15
  br label %163

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 -993371945, i32* %15
  br label %163

; <label>:154:                                    ; preds = %16
  store i32 -1246207033, i32* %15
  br label %163

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1238566962, i32* %15
  br label %163

; <label>:158:                                    ; preds = %16
  store i32 1622987843, i32* %15
  br label %163

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 2084356843, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %148, %135, %130, %123, %118, %106, %103, %102, %96, %88, %84, %83, %80, %79, %76, %75, %72, %69, %63, %50, %45, %44, %39, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
