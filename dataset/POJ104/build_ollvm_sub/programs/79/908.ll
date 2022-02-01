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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
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
  br label %11

; <label>:11:                                     ; preds = %38, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ir(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %23, -87800180
  %25 = add i32 %24, 29
  %26 = add i32 %25, -87800180
  %27 = add nsw i32 %23, 29
  store i32 %26, i32* %9, align 4
  br label %37

; <label>:28:                                     ; preds = %18, %15
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %8, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, %44
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  ret i32 %49
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca %struct.ymd, align 4
  %8 = alloca %struct.ymd, align 4
  %9 = alloca %struct.ymd, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %14 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %53, label %23

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %29, %23
  %36 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %47, %29, %0
  %54 = bitcast %struct.ymd* %9 to i8*
  %55 = bitcast %struct.ymd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = bitcast %struct.ymd* %7 to i8*
  %57 = bitcast %struct.ymd* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  %58 = bitcast %struct.ymd* %8 to i8*
  %59 = bitcast %struct.ymd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  br label %60

; <label>:60:                                     ; preds = %53, %47, %41, %35
  %61 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @djt(i32 %62, i32 %64, i32 %66)
  store i32 %67, i32* %2, align 4
  %68 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @djt(i32 %69, i32 %71, i32 %73)
  store i32 %74, i32* %3, align 4
  %75 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %81, 1132852339
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1132852339
  %86 = sub nsw i32 %81, %82
  store i32 %85, i32* %4, align 4
  br label %151

; <label>:87:                                     ; preds = %60
  %88 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @ir(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = add i32 366, 1865803151
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1865803151
  %97 = sub nsw i32 366, %93
  store i32 %96, i32* %2, align 4
  br label %104

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 365, 1340733710
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1340733710
  %103 = sub nsw i32 365, %99
  store i32 %102, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %92
  %105 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -960802458
  %108 = add i32 %107, 1
  %109 = add i32 %108, -960802458
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %131, %104
  %112 = load i32, i32* %5, align 4
  %113 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @ir(i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 366
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 366
  store i32 %123, i32* %4, align 4
  br label %130

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 365
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 365
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %120
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %111

; <label>:138:                                    ; preds = %111
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %139, 124047078
  %142 = add i32 %141, %140
  %143 = add i32 %142, 124047078
  %144 = add nsw i32 %139, %140
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %143
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, %143
  store i32 %149, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %138, %80
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
