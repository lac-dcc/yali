; ModuleID = 'source-C-CXX/50/835.c'
source_filename = "source-C-CXX/50/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1104508568, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1104508568, label %24
    i32 1399764682, label %31
    i32 -1445984881, label %32
    i32 -1126038474, label %37
    i32 -700265219, label %50
    i32 -870664580, label %53
    i32 -1112837147, label %54
    i32 1108344005, label %57
    i32 1972471053, label %58
    i32 -23060748, label %65
    i32 631343360, label %68
    i32 1308217847, label %75
    i32 760508992, label %87
    i32 -843300816, label %96
    i32 -1863857736, label %97
    i32 1942705160, label %100
    i32 256831412, label %101
    i32 -557492649, label %104
    i32 -1740766276, label %107
    i32 -285997876, label %114
    i32 -1147836164, label %122
    i32 -173606818, label %127
    i32 -888680342, label %128
    i32 -1593409975, label %131
    i32 -244587440, label %135
    i32 1282089045, label %137
    i32 -198965441, label %141
    i32 1830568662, label %148
    i32 -37939338, label %156
    i32 405246509, label %162
    i32 1256966627, label %163
    i32 534700777, label %166
    i32 -1390394412, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1399764682, i32 1108344005
  store i32 %30, i32* %20
  br label %168

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1445984881, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1126038474, i32 -870664580
  store i32 %36, i32* %20
  br label %168

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 -700265219, i32* %20
  br label %168

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1445984881, i32* %20
  br label %168

; <label>:53:                                     ; preds = %21
  store i32 -1112837147, i32* %20
  br label %168

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1104508568, i32* %20
  br label %168

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1972471053, i32* %20
  br label %168

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -23060748, i32 -557492649
  store i32 %64, i32* %20
  br label %168

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 631343360, i32* %20
  br label %168

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 1308217847, i32 1942705160
  store i32 %74, i32* %20
  br label %168

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 760508992, i32 -843300816
  store i32 %86, i32* %20
  br label %168

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -843300816, i32* %20
  br label %168

; <label>:96:                                     ; preds = %21
  store i32 -1863857736, i32* %20
  br label %168

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 631343360, i32* %20
  br label %168

; <label>:100:                                    ; preds = %21
  store i32 256831412, i32* %20
  br label %168

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1972471053, i32* %20
  br label %168

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1740766276, i32* %20
  br label %168

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -285997876, i32 -1593409975
  store i32 %113, i32* %20
  br label %168

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1147836164, i32 -173606818
  store i32 %121, i32* %20
  br label %168

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  store i32 -173606818, i32* %20
  br label %168

; <label>:127:                                    ; preds = %21
  store i32 -888680342, i32* %20
  br label %168

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1740766276, i32* %20
  br label %168

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -244587440, i32 1282089045
  store i32 %134, i32* %20
  br label %168

; <label>:135:                                    ; preds = %21
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1390394412, i32* %20
  br label %168

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 0, i32* %6, align 4
  store i32 -198965441, i32* %20
  br label %168

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 1830568662, i32 534700777
  store i32 %147, i32* %20
  br label %168

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -37939338, i32 405246509
  store i32 %155, i32* %20
  br label %168

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %160)
  store i32 405246509, i32* %20
  br label %168

; <label>:162:                                    ; preds = %21
  store i32 1256966627, i32* %20
  br label %168

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -198965441, i32* %20
  br label %168

; <label>:166:                                    ; preds = %21
  store i32 -1390394412, i32* %20
  br label %168

; <label>:167:                                    ; preds = %21
  ret i32 0

; <label>:168:                                    ; preds = %166, %163, %162, %156, %148, %141, %137, %135, %131, %128, %127, %122, %114, %107, %104, %101, %100, %97, %96, %87, %75, %68, %65, %58, %57, %54, %53, %50, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
