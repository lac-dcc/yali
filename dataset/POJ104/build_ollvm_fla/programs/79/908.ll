; ModuleID = 'source-C-CXX/79/908.c'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ir(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2105563676, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2105563676, label %11
    i32 -1493717476, label %15
    i32 -1593906789, label %20
    i32 564246734, label %25
    i32 44381231, label %26
    i32 316819230, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1493717476, i32 -1593906789
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 564246734, i32 -1593906789
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 564246734, i32 44381231
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 316819230, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 316819230, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @djt.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1514650302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1514650302, label %15
    i32 -41674416, label %20
    i32 372614113, label %24
    i32 443964707, label %29
    i32 -1305226699, label %32
    i32 1253379901, label %39
    i32 -708246123, label %40
    i32 319391156, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -41674416, i32 319391156
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 372614113, i32 -1305226699
  store i32 %23, i32* %11
  br label %48

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @ir(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 443964707, i32 -1305226699
  store i32 %28, i32* %11
  br label %48

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %9, align 4
  store i32 1253379901, i32* %11
  br label %48

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %9, align 4
  store i32 1253379901, i32* %11
  br label %48

; <label>:39:                                     ; preds = %12
  store i32 -708246123, i32* %11
  br label %48

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1514650302, i32* %11
  br label %48

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %40, %39, %32, %29, %24, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca %struct.ymd, align 4
  %10 = alloca %struct.ymd, align 4
  %11 = alloca %struct.ymd, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %13 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 1
  %15 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 1
  %18 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2
  %22 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1000142223, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %146
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1000142223, label %28
    i32 -154198925, label %33
    i32 1332555353, label %40
    i32 -212591633, label %47
    i32 -710469948, label %54
    i32 202967985, label %61
    i32 -1985056137, label %68
    i32 -1621524868, label %75
    i32 -153024622, label %96
    i32 -1365177827, label %100
    i32 -1443657703, label %106
    i32 -726821110, label %109
    i32 -1363604894, label %112
    i32 2113710808, label %116
    i32 -283849173, label %122
    i32 1385710802, label %127
    i32 -1266265871, label %130
    i32 -1655063386, label %133
    i32 368720860, label %134
    i32 1827237334, label %137
    i32 -1965087881, label %143
  ]

; <label>:27:                                     ; preds = %25
  br label %146

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1985056137, i32 -154198925
  store i32 %32, i32* %24
  br label %146

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1332555353, i32 -212591633
  store i32 %39, i32* %24
  br label %146

; <label>:40:                                     ; preds = %25
  %41 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 -1985056137, i32 -212591633
  store i32 %46, i32* %24
  br label %146

; <label>:47:                                     ; preds = %25
  %48 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -710469948, i32 -1621524868
  store i32 %53, i32* %24
  br label %146

; <label>:54:                                     ; preds = %25
  %55 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 202967985, i32 -1621524868
  store i32 %60, i32* %24
  br label %146

; <label>:61:                                     ; preds = %25
  %62 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 -1985056137, i32 -1621524868
  store i32 %67, i32* %24
  br label %146

; <label>:68:                                     ; preds = %25
  %69 = bitcast %struct.ymd* %11 to i8*
  %70 = bitcast %struct.ymd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = bitcast %struct.ymd* %9 to i8*
  %72 = bitcast %struct.ymd* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = bitcast %struct.ymd* %10 to i8*
  %74 = bitcast %struct.ymd* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  store i32 -1621524868, i32* %24
  br label %146

; <label>:75:                                     ; preds = %25
  %76 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @djt(i32 %77, i32 %79, i32 %81)
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @djt(i32 %84, i32 %86, i32 %88)
  store i32 %89, i32* %5, align 4
  %90 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -153024622, i32 -1365177827
  store i32 %95, i32* %24
  br label %146

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  store i32 -1965087881, i32* %24
  br label %146

; <label>:100:                                    ; preds = %25
  %101 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @ir(i32 %102)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1443657703, i32 -726821110
  store i32 %105, i32* %24
  br label %146

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 366, %107
  store i32 %108, i32* %4, align 4
  store i32 -1363604894, i32* %24
  br label %146

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 365, %110
  store i32 %111, i32* %4, align 4
  store i32 -1363604894, i32* %24
  br label %146

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds %struct.ymd, %struct.ymd* %9, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 2113710808, i32* %24
  br label %146

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %7, align 4
  %118 = getelementptr inbounds %struct.ymd, %struct.ymd* %10, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -283849173, i32 1827237334
  store i32 %121, i32* %24
  br label %146

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = call i32 @ir(i32 %123)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1385710802, i32 -1266265871
  store i32 %126, i32* %24
  br label %146

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 366
  store i32 %129, i32* %6, align 4
  store i32 -1655063386, i32* %24
  br label %146

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 365
  store i32 %132, i32* %6, align 4
  store i32 -1655063386, i32* %24
  br label %146

; <label>:133:                                    ; preds = %25
  store i32 368720860, i32* %24
  br label %146

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 2113710808, i32* %24
  br label %146

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 -1965087881, i32* %24
  br label %146

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %137, %134, %133, %130, %127, %122, %116, %112, %109, %106, %100, %96, %75, %68, %61, %54, %47, %40, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
