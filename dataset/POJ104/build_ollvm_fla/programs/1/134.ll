; ModuleID = 'source-C-CXX/1/134.c'
source_filename = "source-C-CXX/1/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -581743151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -581743151, label %16
    i32 -367676761, label %21
    i32 1025825365, label %31
    i32 1203336553, label %34
    i32 1624871199, label %35
    i32 1654017697, label %40
    i32 -864511225, label %41
    i32 867644538, label %53
    i32 -1640596387, label %68
    i32 1401795988, label %71
    i32 -1150743779, label %72
    i32 1894016480, label %75
    i32 -343682765, label %76
    i32 676359685, label %80
    i32 738398439, label %88
    i32 -1675586144, label %96
    i32 970298929, label %97
    i32 -958871715, label %100
    i32 -683205622, label %105
    i32 890648153, label %110
    i32 -1242795652, label %111
    i32 -1764984606, label %123
    i32 195070438, label %137
    i32 -617376413, label %144
    i32 362622978, label %145
    i32 732015382, label %148
    i32 -401168910, label %149
    i32 -1186585368, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -367676761, i32 1203336553
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Book, %struct.Book* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Book, %struct.Book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, [26 x i8]* %29)
  store i32 1025825365, i32* %12
  br label %153

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -581743151, i32* %12
  br label %153

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1624871199, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1654017697, i32 1894016480
  store i32 %39, i32* %12
  br label %153

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -864511225, i32* %12
  br label %153

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Book, %struct.Book* %44, i32 0, i32 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 867644538, i32 1401795988
  store i32 %52, i32* %12
  br label %153

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Book, %struct.Book* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1640596387, i32* %12
  br label %153

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -864511225, i32* %12
  br label %153

; <label>:71:                                     ; preds = %13
  store i32 -1150743779, i32* %12
  br label %153

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1624871199, i32* %12
  br label %153

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -343682765, i32* %12
  br label %153

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 676359685, i32 -958871715
  store i32 %79, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 738398439, i32 -1675586144
  store i32 %87, i32* %12
  br label %153

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 65, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %9, align 1
  store i32 -1675586144, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  store i32 970298929, i32* %12
  br label %153

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -343682765, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  %101 = load i8, i8* %9, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 0, i32* %4, align 4
  store i32 -683205622, i32* %12
  br label %153

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 890648153, i32 -1186585368
  store i32 %109, i32* %12
  br label %153

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1242795652, i32* %12
  br label %153

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Book, %struct.Book* %114, i32 0, i32 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1764984606, i32 732015382
  store i32 %122, i32* %12
  br label %153

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Book, %struct.Book* %126, i32 0, i32 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %9, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 195070438, i32 -617376413
  store i32 %136, i32* %12
  br label %153

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Book, %struct.Book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 732015382, i32* %12
  br label %153

; <label>:144:                                    ; preds = %13
  store i32 362622978, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1242795652, i32* %12
  br label %153

; <label>:148:                                    ; preds = %13
  store i32 -401168910, i32* %12
  br label %153

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -683205622, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %137, %123, %111, %110, %105, %100, %97, %96, %88, %80, %76, %75, %72, %71, %68, %53, %41, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
