; ModuleID = 'source-C-CXX/1/1089.c'
source_filename = "source-C-CXX/1/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, [27 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
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
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %9, i8* %12)
  store %struct.student* null, %struct.student** %3, align 8
  %14 = alloca i32
  store i32 886426992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 886426992, label %18
    i32 -805984063, label %24
    i32 -457829026, label %30
    i32 -470209169, label %32
    i32 -1672474694, label %36
    i32 1010175354, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -805984063, i32 1010175354
  store i32 %23, i32* %14
  br label %50

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -457829026, i32 -470209169
  store i32 %29, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -1672474694, i32* %14
  br label %50

; <label>:32:                                     ; preds = %15
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -1672474694, i32* %14
  br label %50

; <label>:36:                                     ; preds = %15
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = call noalias i8* @malloc(i64 100) #5
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %41, i8* %44)
  store i32 886426992, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %49

; <label>:50:                                     ; preds = %36, %32, %30, %24, %18, %17
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
  store i8 1, i8* %11, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %1, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  %19 = alloca i32
  store i32 33169135, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 33169135, label %23
    i32 731476419, label %27
    i32 -1037560323, label %28
    i32 -1608365368, label %37
    i32 2107263883, label %51
    i32 -644064329, label %54
    i32 983885781, label %55
    i32 -495415138, label %59
    i32 -2025336949, label %62
    i32 1891571172, label %66
    i32 -1911009792, label %74
    i32 -1913877668, label %81
    i32 -1266987953, label %82
    i32 1682969131, label %85
    i32 1129922785, label %87
    i32 1345531701, label %91
    i32 -319896734, label %92
    i32 -605756714, label %101
    i32 -251212229, label %114
    i32 9101297, label %122
    i32 -1561932578, label %123
    i32 -1180117544, label %126
    i32 104735141, label %129
    i32 -1177107661, label %133
    i32 -848008826, label %139
    i32 -1794055882, label %143
    i32 24652078, label %150
    i32 1181430685, label %156
    i32 -1852257331, label %157
    i32 -1767728729, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = icmp ne %struct.student* %24, null
  %26 = select i1 %25, i32 731476419, i32 -495415138
  store i32 %26, i32* %19
  br label %161

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1037560323, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = icmp ult i64 %30, %34
  %36 = select i1 %35, i32 -1608365368, i32 -644064329
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
  %46 = sub nsw i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 2107263883, i32* %19
  br label %161

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1037560323, i32* %19
  br label %161

; <label>:54:                                     ; preds = %20
  store i32 983885781, i32* %19
  br label %161

; <label>:55:                                     ; preds = %20
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %2, align 8
  store i32 33169135, i32* %19
  br label %161

; <label>:59:                                     ; preds = %20
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -2025336949, i32* %19
  br label %161

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 26
  %65 = select i1 %64, i32 1891571172, i32 1682969131
  store i32 %65, i32* %19
  br label %161

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1911009792, i32 -1913877668
  store i32 %73, i32* %19
  br label %161

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %11, align 1
  store i32 -1913877668, i32* %19
  br label %161

; <label>:81:                                     ; preds = %20
  store i32 -1266987953, i32* %19
  br label %161

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -2025336949, i32* %19
  br label %161

; <label>:85:                                     ; preds = %20
  %86 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %86, %struct.student** %2, align 8
  store i32 1129922785, i32* %19
  br label %161

; <label>:87:                                     ; preds = %20
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = icmp ne %struct.student* %88, null
  %90 = select i1 %89, i32 1345531701, i32 -1177107661
  store i32 %90, i32* %19
  br label %161

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -319896734, i32* %19
  br label %161

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = getelementptr inbounds [27 x i8], [27 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #6
  %99 = icmp ule i64 %94, %98
  %100 = select i1 %99, i32 -605756714, i32 -1180117544
  store i32 %100, i32* %19
  br label %161

; <label>:101:                                    ; preds = %20
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %11, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 64
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -251212229, i32 9101297
  store i32 %113, i32* %19
  br label %161

; <label>:114:                                    ; preds = %20
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 9101297, i32* %19
  br label %161

; <label>:122:                                    ; preds = %20
  store i32 -1561932578, i32* %19
  br label %161

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -319896734, i32* %19
  br label %161

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 104735141, i32* %19
  br label %161

; <label>:129:                                    ; preds = %20
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load %struct.student*, %struct.student** %131, align 8
  store %struct.student* %132, %struct.student** %2, align 8
  store i32 1129922785, i32* %19
  br label %161

; <label>:133:                                    ; preds = %20
  %134 = load i8, i8* %11, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 64
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137)
  store i32 1, i32* %8, align 4
  store i32 -848008826, i32* %19
  br label %161

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %140, 99
  %142 = select i1 %141, i32 -1794055882, i32 -1767728729
  store i32 %142, i32* %19
  br label %161

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 24652078, i32 1181430685
  store i32 %149, i32* %19
  br label %161

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %154)
  store i32 1181430685, i32* %19
  br label %161

; <label>:156:                                    ; preds = %20
  store i32 -1852257331, i32* %19
  br label %161

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -848008826, i32* %19
  br label %161

; <label>:160:                                    ; preds = %20
  ret void

; <label>:161:                                    ; preds = %157, %156, %150, %143, %139, %133, %129, %126, %123, %122, %114, %101, %92, %91, %87, %85, %82, %81, %74, %66, %62, %59, %55, %54, %51, %37, %28, %27, %23, %22
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
