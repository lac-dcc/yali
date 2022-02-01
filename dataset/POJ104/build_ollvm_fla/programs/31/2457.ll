; ModuleID = 'source-C-CXX/31/2457.c'
source_filename = "source-C-CXX/31/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1475749574, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1475749574, label %21
    i32 -1353565297, label %26
    i32 1206972715, label %40
    i32 980742563, label %43
    i32 1667088174, label %47
    i32 1746176873, label %52
    i32 -846631667, label %66
    i32 96238084, label %69
    i32 -1517103520, label %70
    i32 43155063, label %74
    i32 -250002622, label %87
    i32 -142801332, label %90
    i32 1800307617, label %91
    i32 -1646896425, label %95
    i32 -1430279093, label %102
    i32 -1322546551, label %117
    i32 -1840269878, label %118
    i32 -90745802, label %121
    i32 -1582788493, label %122
    i32 2047357617, label %126
    i32 -1166757541, label %133
    i32 -1818437458, label %137
    i32 2068503877, label %145
    i32 294815643, label %149
    i32 -1583504656, label %155
    i32 -1502655100, label %156
    i32 575829486, label %157
    i32 -141701336, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1353565297, i32 980742563
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 300, %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 1206972715, i32* %17
  br label %164

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1475749574, i32* %17
  br label %164

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %4, align 8
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1667088174, i32* %17
  br label %164

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1746176873, i32 96238084
  store i32 %51, i32* %17
  br label %164

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 300, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -846631667, i32* %17
  br label %164

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1667088174, i32* %17
  br label %164

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1517103520, i32* %17
  br label %164

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 300
  %73 = select i1 %72, i32 43155063, i32 -142801332
  store i32 %73, i32* %17
  br label %164

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -250002622, i32* %17
  br label %164

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1517103520, i32* %17
  br label %164

; <label>:90:                                     ; preds = %18
  store i32 299, i32* %8, align 4
  store i32 1800307617, i32* %17
  br label %164

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1646896425, i32 -90745802
  store i32 %94, i32* %17
  br label %164

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 -1430279093, i32 -1322546551
  store i32 %101, i32* %17
  br label %164

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 10
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4
  store i32 -1322546551, i32* %17
  br label %164

; <label>:117:                                    ; preds = %18
  store i32 -1840269878, i32* %17
  br label %164

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  store i32 1800307617, i32* %17
  br label %164

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1582788493, i32* %17
  br label %164

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, 299
  %125 = select i1 %124, i32 2047357617, i32 -141701336
  store i32 %125, i32* %17
  br label %164

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1166757541, i32 2068503877
  store i32 %132, i32* %17
  br label %164

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1818437458, i32 2068503877
  store i32 %136, i32* %17
  br label %164

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -1502655100, i32* %17
  br label %164

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 294815643, i32 -1583504656
  store i32 %148, i32* %17
  br label %164

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1583504656, i32* %17
  br label %164

; <label>:155:                                    ; preds = %18
  store i32 -1502655100, i32* %17
  br label %164

; <label>:156:                                    ; preds = %18
  store i32 575829486, i32* %17
  br label %164

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1582788493, i32* %17
  br label %164

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 299
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret void

; <label>:164:                                    ; preds = %157, %156, %155, %149, %145, %137, %133, %126, %122, %121, %118, %117, %102, %95, %91, %90, %87, %74, %70, %69, %66, %52, %47, %43, %40, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [300 x i8]], align 16
  %2 = alloca [10 x [300 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1413425310, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1413425310, label %10
    i32 715895652, label %15
    i32 1226248016, label %26
    i32 480678556, label %29
    i32 -1796464627, label %30
    i32 1022914788, label %35
    i32 1237681160, label %44
    i32 -1084997239, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 715895652, i32 480678556
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  store i32 1226248016, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1413425310, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1796464627, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1022914788, i32 -1084997239
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %42, i32 0, i32 0
  call void @f(i8* %39, i8* %43)
  store i32 1237681160, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1796464627, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %44, %35, %30, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
