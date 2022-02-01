; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1117380207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1117380207, label %19
    i32 1753715698, label %25
    i32 1638668207, label %29
    i32 1597459753, label %31
    i32 -663510110, label %35
    i32 578446916, label %45
    i32 1120934660, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1753715698, i32 1120934660
  store i32 %24, i32* %15
  br label %55

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1638668207, i32 1597459753
  store i32 %28, i32* %15
  br label %55

; <label>:29:                                     ; preds = %16
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  store i32 -663510110, i32* %15
  br label %55

; <label>:31:                                     ; preds = %16
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  store i32 -663510110, i32* %15
  br label %55

; <label>:35:                                     ; preds = %16
  %36 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %36, %struct.book** %5, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %4, align 8
  %39 = load %struct.book*, %struct.book** %4, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i8* %43)
  store i32 578446916, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1117380207, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  %49 = load %struct.book*, %struct.book** %4, align 8
  %50 = load %struct.book*, %struct.book** %5, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* %49, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %4, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* null, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %54

; <label>:55:                                     ; preds = %45, %35, %31, %29, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*, i32) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %11, %struct.book** %8, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -515209001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -515209001, label %16
    i32 856359117, label %20
    i32 1637289834, label %30
    i32 -1006486563, label %33
    i32 -1496969425, label %34
    i32 2045415986, label %39
    i32 2112020316, label %40
    i32 393004610, label %50
    i32 626362247, label %64
    i32 -1104290046, label %67
    i32 1187253612, label %71
    i32 480202227, label %74
    i32 -219582242, label %79
    i32 1937401710, label %83
    i32 796450791, label %92
    i32 -341374178, label %99
    i32 -559282886, label %100
    i32 -646836650, label %103
    i32 -689711357, label %108
    i32 915557775, label %113
    i32 1768655003, label %114
    i32 118987366, label %124
    i32 -2026852655, label %136
    i32 1500782988, label %141
    i32 -191088997, label %142
    i32 -1005270714, label %145
    i32 370237828, label %149
    i32 804938310, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 856359117, i32 -1006486563
  store i32 %19, i32* %12
  br label %153

; <label>:20:                                     ; preds = %13
  %21 = call noalias i8* @malloc(i64 4) #3
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %24
  store i32* %22, i32** %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %27
  %29 = load i32*, i32** %28, align 8
  store i32 0, i32* %29, align 4
  store i32 1637289834, i32* %12
  br label %153

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -515209001, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1496969425, i32* %12
  br label %153

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2045415986, i32 480202227
  store i32 %38, i32* %12
  br label %153

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2112020316, i32* %12
  br label %153

; <label>:40:                                     ; preds = %13
  %41 = load %struct.book*, %struct.book** %8, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 393004610, i32 -1104290046
  store i32 %49, i32* %12
  br label %153

; <label>:50:                                     ; preds = %13
  %51 = load %struct.book*, %struct.book** %8, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 626362247, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2112020316, i32* %12
  br label %153

; <label>:67:                                     ; preds = %13
  %68 = load %struct.book*, %struct.book** %8, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  %70 = load %struct.book*, %struct.book** %69, align 8
  store %struct.book* %70, %struct.book** %8, align 8
  store i32 1187253612, i32* %12
  br label %153

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1496969425, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %75, %struct.book** %8, align 8
  %76 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 0
  %77 = load i32*, i32** %76, align 16
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -219582242, i32* %12
  br label %153

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 1937401710, i32 -646836650
  store i32 %82, i32* %12
  br label %153

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 796450791, i32 -341374178
  store i32 %91, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %10, align 4
  store i32 -341374178, i32* %12
  br label %153

; <label>:99:                                     ; preds = %13
  store i32 -559282886, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -219582242, i32* %12
  br label %153

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 65, %104
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %6, align 4
  store i32 -689711357, i32* %12
  br label %153

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 915557775, i32 804938310
  store i32 %112, i32* %12
  br label %153

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1768655003, i32* %12
  br label %153

; <label>:114:                                    ; preds = %13
  %115 = load %struct.book*, %struct.book** %8, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 118987366, i32 -1005270714
  store i32 %123, i32* %12
  br label %153

; <label>:124:                                    ; preds = %13
  %125 = load %struct.book*, %struct.book** %8, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 65, %132
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -2026852655, i32 1500782988
  store i32 %135, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  %137 = load %struct.book*, %struct.book** %8, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1500782988, i32* %12
  br label %153

; <label>:141:                                    ; preds = %13
  store i32 -191088997, i32* %12
  br label %153

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1768655003, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load %struct.book*, %struct.book** %8, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 2
  %148 = load %struct.book*, %struct.book** %147, align 8
  store %struct.book* %148, %struct.book** %8, align 8
  store i32 370237828, i32* %12
  br label %153

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -689711357, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret void

; <label>:153:                                    ; preds = %149, %145, %142, %141, %136, %124, %114, %113, %108, %103, %100, %99, %92, %83, %79, %74, %71, %67, %64, %50, %40, %39, %34, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.book* @creat(i32 %4)
  store %struct.book* %5, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @search(%struct.book* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
