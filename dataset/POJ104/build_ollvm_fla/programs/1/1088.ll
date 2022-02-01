; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  store i32 1, i32* @n, align 4
  store %struct.student* null, %struct.student** %3, align 8
  %14 = alloca i32
  store i32 807764911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 807764911, label %18
    i32 1209489175, label %23
    i32 -1329418736, label %27
    i32 1296858775, label %29
    i32 1903992620, label %33
    i32 -257560178, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1209489175, i32 -257560178
  store i32 %22, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1329418736, i32 1296858775
  store i32 %26, i32* %14
  br label %52

; <label>:27:                                     ; preds = %15
  %28 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  store i32 1903992620, i32* %14
  br label %52

; <label>:29:                                     ; preds = %15
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  store %struct.student* %30, %struct.student** %32, align 8
  store i32 1903992620, i32* %14
  br label %52

; <label>:33:                                     ; preds = %15
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  %35 = call noalias i8* @malloc(i64 100) #5
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %4, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %41)
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @n, align 4
  store i32 807764911, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %51

; <label>:52:                                     ; preds = %33, %29, %27, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [27 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 1, i32* %8, align 4
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %1, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  %19 = alloca i32
  store i32 -2146195791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2146195791, label %23
    i32 1140719732, label %27
    i32 -673680685, label %28
    i32 -640632772, label %37
    i32 565502270, label %52
    i32 -1801285912, label %55
    i32 1670369119, label %56
    i32 945756679, label %60
    i32 -1370401017, label %63
    i32 2080600810, label %67
    i32 1299303046, label %75
    i32 -941071843, label %82
    i32 325179118, label %83
    i32 -1134773494, label %86
    i32 -1502332805, label %88
    i32 701556321, label %92
    i32 936743436, label %93
    i32 -2025918124, label %102
    i32 686121073, label %116
    i32 -1286529108, label %131
    i32 2117786242, label %132
    i32 728260979, label %135
    i32 -116487404, label %136
    i32 -5197276, label %140
    i32 -1593054312, label %146
    i32 -1312441691, label %151
    i32 1656483342, label %157
    i32 -104527463, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = icmp ne %struct.student* %24, null
  %26 = select i1 %25, i32 1140719732, i32 945756679
  store i32 %26, i32* %19
  br label %161

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -673680685, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = icmp ult i64 %30, %34
  %36 = select i1 %35, i32 -640632772, i32 -1801285912
  store i32 %36, i32* %19
  br label %161

; <label>:37:                                     ; preds = %20
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %12, align 1
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 565502270, i32* %19
  br label %161

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -673680685, i32* %19
  br label %161

; <label>:55:                                     ; preds = %20
  store i32 1670369119, i32* %19
  br label %161

; <label>:56:                                     ; preds = %20
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %2, align 8
  store i32 -2146195791, i32* %19
  br label %161

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i8 1, i8* %11, align 1
  store i32 1, i32* %5, align 4
  store i32 -1370401017, i32* %19
  br label %161

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 26
  %66 = select i1 %65, i32 2080600810, i32 -1134773494
  store i32 %66, i32* %19
  br label %161

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1299303046, i32 -941071843
  store i32 %74, i32* %19
  br label %161

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %11, align 1
  store i32 -941071843, i32* %19
  br label %161

; <label>:82:                                     ; preds = %20
  store i32 325179118, i32* %19
  br label %161

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1370401017, i32* %19
  br label %161

; <label>:86:                                     ; preds = %20
  %87 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %87, %struct.student** %2, align 8
  store i32 -1502332805, i32* %19
  br label %161

; <label>:88:                                     ; preds = %20
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = icmp ne %struct.student* %89, null
  %91 = select i1 %90, i32 701556321, i32 -5197276
  store i32 %91, i32* %19
  br label %161

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 936743436, i32* %19
  br label %161

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #6
  %100 = icmp ule i64 %95, %99
  %101 = select i1 %100, i32 -2025918124, i32 728260979
  store i32 %101, i32* %19
  br label %161

; <label>:102:                                    ; preds = %20
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, i8* %11, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 65
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 686121073, i32 -1286529108
  store i32 %115, i32* %19
  br label %161

; <label>:116:                                    ; preds = %20
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #6
  %129 = add i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %6, align 4
  store i32 -1286529108, i32* %19
  br label %161

; <label>:131:                                    ; preds = %20
  store i32 2117786242, i32* %19
  br label %161

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 936743436, i32* %19
  br label %161

; <label>:135:                                    ; preds = %20
  store i32 -116487404, i32* %19
  br label %161

; <label>:136:                                    ; preds = %20
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load %struct.student*, %struct.student** %138, align 8
  store %struct.student* %139, %struct.student** %2, align 8
  store i32 -1502332805, i32* %19
  br label %161

; <label>:140:                                    ; preds = %20
  %141 = load i8, i8* %11, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, 64
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %144)
  store i32 1, i32* %8, align 4
  store i32 -1593054312, i32* %19
  br label %161

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1312441691, i32 -104527463
  store i32 %150, i32* %19
  br label %161

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %155)
  store i32 1656483342, i32* %19
  br label %161

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1593054312, i32* %19
  br label %161

; <label>:160:                                    ; preds = %20
  ret void

; <label>:161:                                    ; preds = %157, %151, %146, %140, %136, %135, %132, %131, %116, %102, %93, %92, %88, %86, %83, %82, %75, %67, %63, %60, %56, %55, %52, %37, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
