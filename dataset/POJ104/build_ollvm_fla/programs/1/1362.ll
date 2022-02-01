; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.books* @creat() #0 {
  %1 = alloca %struct.books*, align 8
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.books*
  store %struct.books* %6, %struct.books** %2, align 8
  store %struct.books* %6, %struct.books** %3, align 8
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1847746820, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1847746820, label %11
    i32 -618619210, label %16
    i32 -329356164, label %20
    i32 -842524978, label %22
    i32 925969261, label %34
    i32 -943437069, label %40
    i32 1626809811, label %43
    i32 904139522, label %44
    i32 912409743, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -618619210, i32 912409743
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -329356164, i32 -842524978
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %21, %struct.books** %1, align 8
  store i32 -842524978, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = load %struct.books*, %struct.books** %2, align 8
  %24 = getelementptr inbounds %struct.books, %struct.books* %23, i32 0, i32 0
  %25 = load %struct.books*, %struct.books** %2, align 8
  %26 = getelementptr inbounds %struct.books, %struct.books* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %29, %struct.books** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 925969261, i32 -943437069
  store i32 %33, i32* %7
  br label %49

; <label>:34:                                     ; preds = %8
  %35 = call noalias i8* @malloc(i64 40) #3
  %36 = bitcast i8* %35 to %struct.books*
  store %struct.books* %36, %struct.books** %2, align 8
  %37 = load %struct.books*, %struct.books** %2, align 8
  %38 = load %struct.books*, %struct.books** %3, align 8
  %39 = getelementptr inbounds %struct.books, %struct.books* %38, i32 0, i32 2
  store %struct.books* %37, %struct.books** %39, align 8
  store i32 1626809811, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load %struct.books*, %struct.books** %3, align 8
  %42 = getelementptr inbounds %struct.books, %struct.books* %41, i32 0, i32 2
  store %struct.books* null, %struct.books** %42, align 8
  store i32 1626809811, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  store i32 904139522, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1847746820, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load %struct.books*, %struct.books** %1, align 8
  ret %struct.books* %48

; <label>:49:                                     ; preds = %44, %43, %40, %34, %22, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1921106303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1921106303, label %11
    i32 -449670507, label %15
    i32 1564532560, label %19
    i32 1301256555, label %22
    i32 1414059321, label %26
    i32 2091193068, label %27
    i32 1172776430, label %37
    i32 1170710599, label %53
    i32 2079937813, label %60
    i32 1363447315, label %61
    i32 150822424, label %62
    i32 593985811, label %63
    i32 -1465080022, label %67
    i32 11151001, label %75
    i32 1892153387, label %81
    i32 -96353513, label %82
    i32 905817814, label %85
    i32 1892896627, label %91
    i32 -1394114010, label %92
    i32 538560166, label %102
    i32 1986463797, label %115
    i32 -1452021491, label %120
    i32 -1378951008, label %123
    i32 611006821, label %130
    i32 -1050895713, label %131
    i32 -918976875, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -449670507, i32 1301256555
  store i32 %14, i32* %7
  br label %133

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 1564532560, i32* %7
  br label %133

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1921106303, i32* %7
  br label %133

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %24 = call %struct.books* @creat()
  store %struct.books* %24, %struct.books** %2, align 8
  %25 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %25, %struct.books** %3, align 8
  store i32 1414059321, i32* %7
  br label %133

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2091193068, i32* %7
  br label %133

; <label>:27:                                     ; preds = %8
  %28 = load %struct.books*, %struct.books** %3, align 8
  %29 = getelementptr inbounds %struct.books, %struct.books* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 1172776430, i32 1170710599
  store i32 %36, i32* %7
  br label %133

; <label>:37:                                     ; preds = %8
  %38 = load %struct.books*, %struct.books** %3, align 8
  %39 = getelementptr inbounds %struct.books, %struct.books* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 2091193068, i32* %7
  br label %133

; <label>:53:                                     ; preds = %8
  %54 = load %struct.books*, %struct.books** %3, align 8
  %55 = getelementptr inbounds %struct.books, %struct.books* %54, i32 0, i32 2
  %56 = load %struct.books*, %struct.books** %55, align 8
  store %struct.books* %56, %struct.books** %3, align 8
  %57 = load %struct.books*, %struct.books** %3, align 8
  %58 = icmp eq %struct.books* %57, null
  %59 = select i1 %58, i32 2079937813, i32 1363447315
  store i32 %59, i32* %7
  br label %133

; <label>:60:                                     ; preds = %8
  store i32 150822424, i32* %7
  br label %133

; <label>:61:                                     ; preds = %8
  store i32 1414059321, i32* %7
  br label %133

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 593985811, i32* %7
  br label %133

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 -1465080022, i32 905817814
  store i32 %66, i32* %7
  br label %133

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 11151001, i32 1892153387
  store i32 %74, i32* %7
  br label %133

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  store i32 1892153387, i32* %7
  br label %133

; <label>:81:                                     ; preds = %8
  store i32 -96353513, i32* %7
  br label %133

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 593985811, i32* %7
  br label %133

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 65
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  %90 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %90, %struct.books** %3, align 8
  store i32 1892896627, i32* %7
  br label %133

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1394114010, i32* %7
  br label %133

; <label>:92:                                     ; preds = %8
  %93 = load %struct.books*, %struct.books** %3, align 8
  %94 = getelementptr inbounds %struct.books, %struct.books* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  %101 = select i1 %100, i32 538560166, i32 -1378951008
  store i32 %101, i32* %7
  br label %133

; <label>:102:                                    ; preds = %8
  %103 = load %struct.books*, %struct.books** %3, align 8
  %104 = getelementptr inbounds %struct.books, %struct.books* %103, i32 0, i32 1
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 65
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 1986463797, i32 -1452021491
  store i32 %114, i32* %7
  br label %133

; <label>:115:                                    ; preds = %8
  %116 = load %struct.books*, %struct.books** %3, align 8
  %117 = getelementptr inbounds %struct.books, %struct.books* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 -1378951008, i32* %7
  br label %133

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1394114010, i32* %7
  br label %133

; <label>:123:                                    ; preds = %8
  %124 = load %struct.books*, %struct.books** %3, align 8
  %125 = getelementptr inbounds %struct.books, %struct.books* %124, i32 0, i32 2
  %126 = load %struct.books*, %struct.books** %125, align 8
  store %struct.books* %126, %struct.books** %3, align 8
  %127 = load %struct.books*, %struct.books** %3, align 8
  %128 = icmp eq %struct.books* %127, null
  %129 = select i1 %128, i32 611006821, i32 -1050895713
  store i32 %129, i32* %7
  br label %133

; <label>:130:                                    ; preds = %8
  store i32 -918976875, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  store i32 1892896627, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %131, %130, %123, %120, %115, %102, %92, %91, %85, %82, %81, %75, %67, %63, %62, %61, %60, %53, %37, %27, %26, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
