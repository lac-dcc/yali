; ModuleID = 'source-C-CXX/1/256.c'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mostbook(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 1
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 985165421, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 985165421, label %15
    i32 -808203666, label %19
    i32 661519838, label %25
    i32 1507374739, label %28
    i32 1105104199, label %29
    i32 703271002, label %34
    i32 -957024997, label %49
    i32 2108984653, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 -808203666, i32 1507374739
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  %20 = load %struct.book*, %struct.book** %2, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 661519838, i32* %11
  br label %53

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 985165421, i32* %11
  br label %53

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1105104199, i32* %11
  br label %53

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 703271002, i32 2108984653
  store i32 %33, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %36, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -957024997, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1105104199, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %49, %34, %29, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca %struct.book*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 136
  %15 = call noalias i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %7, align 8
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1646468077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1646468077, label %21
    i32 -1712023362, label %26
    i32 671804279, label %43
    i32 -2021911856, label %47
    i32 -1516814896, label %62
    i32 212988968, label %65
    i32 -97302657, label %66
    i32 1071792273, label %69
    i32 -671354486, label %70
    i32 -1330206982, label %74
    i32 -916071174, label %82
    i32 -1271641078, label %88
    i32 289005682, label %89
    i32 -1873996004, label %92
    i32 124197790, label %98
    i32 -2110695410, label %103
    i32 -989152177, label %112
    i32 -731933714, label %117
    i32 22795796, label %132
    i32 337195782, label %140
    i32 -114312193, label %141
    i32 -1670549955, label %144
    i32 1400491611, label %145
    i32 -2119044938, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1712023362, i32 1071792273
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load %struct.book*, %struct.book** %7, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load %struct.book*, %struct.book** %7, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %37)
  %39 = load %struct.book*, %struct.book** %7, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.book, %struct.book* %39, i64 %41
  call void @mostbook(%struct.book* %42)
  store i32 0, i32* %2, align 4
  store i32 671804279, i32* %17
  br label %149

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -2021911856, i32 212988968
  store i32 %46, i32* %17
  br label %149

; <label>:47:                                     ; preds = %18
  %48 = load %struct.book*, %struct.book** %7, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.book, %struct.book* %48, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %56
  store i32 %61, i32* %59, align 4
  store i32 -1516814896, i32* %17
  br label %149

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 671804279, i32* %17
  br label %149

; <label>:65:                                     ; preds = %18
  store i32 -97302657, i32* %17
  br label %149

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1646468077, i32* %17
  br label %149

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -671354486, i32* %17
  br label %149

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -1330206982, i32 -1873996004
  store i32 %73, i32* %17
  br label %149

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -916071174, i32 -1271641078
  store i32 %81, i32* %17
  br label %149

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  store i32 %87, i32* %5, align 4
  store i32 -1271641078, i32* %17
  br label %149

; <label>:88:                                     ; preds = %18
  store i32 289005682, i32* %17
  br label %149

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -671354486, i32* %17
  br label %149

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 65
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 0, i32* %1, align 4
  store i32 124197790, i32* %17
  br label %149

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2110695410, i32 -2119044938
  store i32 %102, i32* %17
  br label %149

; <label>:103:                                    ; preds = %18
  %104 = load %struct.book*, %struct.book** %7, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.book, %struct.book* %104, i64 %106
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -989152177, i32* %17
  br label %149

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -731933714, i32 -1670549955
  store i32 %116, i32* %17
  br label %149

; <label>:117:                                    ; preds = %18
  %118 = load %struct.book*, %struct.book** %7, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.book, %struct.book* %118, i64 %120
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 65
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 22795796, i32 337195782
  store i32 %131, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  %133 = load %struct.book*, %struct.book** %7, align 8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.book, %struct.book* %133, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -114312193, i32* %17
  br label %149

; <label>:140:                                    ; preds = %18
  store i32 -114312193, i32* %17
  br label %149

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -989152177, i32* %17
  br label %149

; <label>:144:                                    ; preds = %18
  store i32 1400491611, i32* %17
  br label %149

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 124197790, i32* %17
  br label %149

; <label>:148:                                    ; preds = %18
  ret void

; <label>:149:                                    ; preds = %145, %144, %141, %140, %132, %117, %112, %103, %98, %92, %89, %88, %82, %74, %70, %69, %66, %65, %62, %47, %43, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
