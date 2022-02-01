; ModuleID = 'source-C-CXX/50/713.c'
source_filename = "source-C-CXX/50/713.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i8], align 16
  %14 = alloca [251 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast [251 x [5 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1255, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -943602846, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -943602846, label %27
    i32 -1376146036, label %35
    i32 879082890, label %36
    i32 -614437712, label %41
    i32 677778, label %54
    i32 1262268051, label %57
    i32 -190128803, label %58
    i32 1915163069, label %61
    i32 1558050901, label %62
    i32 -236050032, label %70
    i32 -1020001425, label %72
    i32 1412627896, label %80
    i32 -280978120, label %92
    i32 -1421765249, label %101
    i32 -1564998550, label %102
    i32 647080469, label %105
    i32 131663219, label %113
    i32 121462313, label %118
    i32 -370204164, label %119
    i32 709493318, label %122
    i32 -1159936119, label %126
    i32 -565057920, label %128
    i32 338260352, label %131
    i32 -1597377176, label %139
    i32 364584795, label %147
    i32 -349389002, label %153
    i32 -1251854461, label %154
    i32 838385120, label %157
    i32 1184853295, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1376146036, i32 1915163069
  store i32 %34, i32* %23
  br label %159

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 879082890, i32* %23
  br label %159

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -614437712, i32 1262268051
  store i32 %40, i32* %23
  br label %159

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 677778, i32* %23
  br label %159

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 879082890, i32* %23
  br label %159

; <label>:57:                                     ; preds = %24
  store i32 -190128803, i32* %23
  br label %159

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -943602846, i32* %23
  br label %159

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1558050901, i32* %23
  br label %159

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -236050032, i32 709493318
  store i32 %69, i32* %23
  br label %159

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %9, align 4
  store i32 -1020001425, i32* %23
  br label %159

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1412627896, i32 647080469
  store i32 %79, i32* %23
  br label %159

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -280978120, i32 -1421765249
  store i32 %91, i32* %23
  br label %159

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1421765249, i32* %23
  br label %159

; <label>:101:                                    ; preds = %24
  store i32 -1564998550, i32* %23
  br label %159

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1020001425, i32* %23
  br label %159

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 131663219, i32 121462313
  store i32 %112, i32* %23
  br label %159

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  store i32 121462313, i32* %23
  br label %159

; <label>:118:                                    ; preds = %24
  store i32 -370204164, i32* %23
  br label %159

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1558050901, i32* %23
  br label %159

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1159936119, i32 -565057920
  store i32 %125, i32* %23
  br label %159

; <label>:126:                                    ; preds = %24
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1184853295, i32* %23
  br label %159

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %10, align 4
  store i32 338260352, i32* %23
  br label %159

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1597377176, i32 838385120
  store i32 %138, i32* %23
  br label %159

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 364584795, i32 -349389002
  store i32 %146, i32* %23
  br label %159

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %151)
  store i32 -349389002, i32* %23
  br label %159

; <label>:153:                                    ; preds = %24
  store i32 -1251854461, i32* %23
  br label %159

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 338260352, i32* %23
  br label %159

; <label>:157:                                    ; preds = %24
  store i32 1184853295, i32* %23
  br label %159

; <label>:158:                                    ; preds = %24
  ret i32 0

; <label>:159:                                    ; preds = %157, %154, %153, %147, %139, %131, %128, %126, %122, %119, %118, %113, %105, %102, %101, %92, %80, %72, %70, %62, %61, %58, %57, %54, %41, %36, %35, %27, %26
  br label %24
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
