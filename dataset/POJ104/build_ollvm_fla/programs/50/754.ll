; ModuleID = 'source-C-CXX/50/754.c'
source_filename = "source-C-CXX/50/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -838606182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -838606182, label %24
    i32 -801025854, label %31
    i32 -1908807376, label %33
    i32 -636992891, label %41
    i32 392983367, label %54
    i32 2130582323, label %57
    i32 -1305767059, label %58
    i32 -229148933, label %61
    i32 -1652674387, label %63
    i32 -167739725, label %70
    i32 851155447, label %71
    i32 1717691785, label %76
    i32 52986230, label %88
    i32 1409624637, label %94
    i32 783511061, label %95
    i32 -1741451671, label %98
    i32 -949778099, label %99
    i32 -296386385, label %102
    i32 -1328104505, label %103
    i32 -970376184, label %110
    i32 -182495162, label %118
    i32 -1568649685, label %123
    i32 -784236164, label %124
    i32 -536073186, label %127
    i32 1547780369, label %131
    i32 -379675914, label %133
    i32 317774691, label %136
    i32 -2008717103, label %143
    i32 736465710, label %151
    i32 1087753591, label %157
    i32 -1234893358, label %158
    i32 1099574054, label %161
    i32 655878303, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -801025854, i32 -229148933
  store i32 %30, i32* %20
  br label %164

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1908807376, i32* %20
  br label %164

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -636992891, i32 2130582323
  store i32 %40, i32* %20
  br label %164

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 392983367, i32* %20
  br label %164

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1908807376, i32* %20
  br label %164

; <label>:57:                                     ; preds = %21
  store i32 -1305767059, i32* %20
  br label %164

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -838606182, i32* %20
  br label %164

; <label>:61:                                     ; preds = %21
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %62, align 16
  store i32 1, i32* %5, align 4
  store i32 -1652674387, i32* %20
  br label %164

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -167739725, i32 -296386385
  store i32 %69, i32* %20
  br label %164

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 851155447, i32* %20
  br label %164

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1717691785, i32 -1741451671
  store i32 %75, i32* %20
  br label %164

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 52986230, i32 1409624637
  store i32 %87, i32* %20
  br label %164

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1741451671, i32* %20
  br label %164

; <label>:94:                                     ; preds = %21
  store i32 783511061, i32* %20
  br label %164

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 851155447, i32* %20
  br label %164

; <label>:98:                                     ; preds = %21
  store i32 -949778099, i32* %20
  br label %164

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1652674387, i32* %20
  br label %164

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1328104505, i32* %20
  br label %164

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -970376184, i32 -536073186
  store i32 %109, i32* %20
  br label %164

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -182495162, i32 -1568649685
  store i32 %117, i32* %20
  br label %164

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  store i32 -1568649685, i32* %20
  br label %164

; <label>:123:                                    ; preds = %21
  store i32 -784236164, i32* %20
  br label %164

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1328104505, i32* %20
  br label %164

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1547780369, i32 -379675914
  store i32 %130, i32* %20
  br label %164

; <label>:131:                                    ; preds = %21
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 655878303, i32* %20
  br label %164

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 0, i32* %5, align 4
  store i32 317774691, i32* %20
  br label %164

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 -2008717103, i32 1099574054
  store i32 %142, i32* %20
  br label %164

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 736465710, i32 1087753591
  store i32 %150, i32* %20
  br label %164

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %155)
  store i32 1087753591, i32* %20
  br label %164

; <label>:157:                                    ; preds = %21
  store i32 -1234893358, i32* %20
  br label %164

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 317774691, i32* %20
  br label %164

; <label>:161:                                    ; preds = %21
  store i32 655878303, i32* %20
  br label %164

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %158, %157, %151, %143, %136, %133, %131, %127, %124, %123, %118, %110, %103, %102, %99, %98, %95, %94, %88, %76, %71, %70, %63, %61, %58, %57, %54, %41, %33, %31, %24, %23
  br label %21
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
