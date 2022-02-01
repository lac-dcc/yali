; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %16, %struct.book** %1, align 8
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 2023424053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %48
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2023424053, label %22
    i32 -928366939, label %27
    i32 944257602, label %43
    i32 921989639, label %46
  ]

; <label>:21:                                     ; preds = %19
  br label %48

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -928366939, i32 921989639
  store i32 %26, i32* %18
  br label %48

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* null, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %42, %struct.book** %3, align 8
  store i32 944257602, i32* %18
  br label %48

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 2023424053, i32* %18
  br label %48

; <label>:46:                                     ; preds = %19
  %47 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %47

; <label>:48:                                     ; preds = %43, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  %10 = call noalias i8* @malloc(i64 120) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1581455976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1581455976, label %16
    i32 -2004637491, label %20
    i32 -67995526, label %25
    i32 449296124, label %28
    i32 -73536230, label %30
    i32 -1801968893, label %34
    i32 1202113537, label %38
    i32 1442079847, label %47
    i32 827189710, label %63
    i32 1990220367, label %66
    i32 1684425838, label %67
    i32 503709968, label %71
    i32 258404535, label %72
    i32 -1343917457, label %76
    i32 359199500, label %86
    i32 943607145, label %94
    i32 1247296983, label %95
    i32 -773094472, label %98
    i32 -74128665, label %109
    i32 -702545610, label %113
    i32 748412572, label %117
    i32 1998231299, label %126
    i32 -476634952, label %137
    i32 897274107, label %138
    i32 -1948665640, label %139
    i32 -450321186, label %142
    i32 1977785507, label %151
    i32 737981918, label %156
    i32 1737490621, label %157
    i32 -581320653, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 30
  %19 = select i1 %18, i32 -2004637491, i32 449296124
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -67995526, i32* %12
  br label %162

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1581455976, i32* %12
  br label %162

; <label>:28:                                     ; preds = %13
  %29 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %29, %struct.book** %3, align 8
  store i32 -73536230, i32* %12
  br label %162

; <label>:30:                                     ; preds = %13
  %31 = load %struct.book*, %struct.book** %3, align 8
  %32 = icmp ne %struct.book* %31, null
  %33 = select i1 %32, i32 -1801968893, i32 503709968
  store i32 %33, i32* %12
  br label %162

; <label>:34:                                     ; preds = %13
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 1202113537, i32* %12
  br label %162

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1442079847, i32 1990220367
  store i32 %46, i32* %12
  br label %162

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %9, align 1
  %56 = load i32*, i32** %4, align 8
  %57 = load i8, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 827189710, i32* %12
  br label %162

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1202113537, i32* %12
  br label %162

; <label>:66:                                     ; preds = %13
  store i32 1684425838, i32* %12
  br label %162

; <label>:67:                                     ; preds = %13
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  %70 = load %struct.book*, %struct.book** %69, align 8
  store %struct.book* %70, %struct.book** %3, align 8
  store i32 -73536230, i32* %12
  br label %162

; <label>:71:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 258404535, i32* %12
  br label %162

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -1343917457, i32 -773094472
  store i32 %75, i32* %12
  br label %162

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i8, i8* %8, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 359199500, i32 943607145
  store i32 %85, i32* %12
  br label %162

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %8, align 1
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  store i32 943607145, i32* %12
  br label %162

; <label>:94:                                     ; preds = %13
  store i32 1247296983, i32* %12
  br label %162

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 258404535, i32* %12
  br label %162

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 65
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %9, align 1
  %102 = load i8, i8* %9, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i8, i8* %8, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %108, %struct.book** %3, align 8
  store i32 -74128665, i32* %12
  br label %162

; <label>:109:                                    ; preds = %13
  %110 = load %struct.book*, %struct.book** %3, align 8
  %111 = icmp ne %struct.book* %110, null
  %112 = select i1 %111, i32 -702545610, i32 -581320653
  store i32 %112, i32* %12
  br label %162

; <label>:113:                                    ; preds = %13
  %114 = load %struct.book*, %struct.book** %3, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  store i8* %116, i8** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 748412572, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1998231299, i32 -450321186
  store i32 %125, i32* %12
  br label %162

; <label>:126:                                    ; preds = %13
  %127 = load i8*, i8** %7, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %9, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -476634952, i32 897274107
  store i32 %136, i32* %12
  br label %162

; <label>:137:                                    ; preds = %13
  store i32 -450321186, i32* %12
  br label %162

; <label>:138:                                    ; preds = %13
  store i32 -1948665640, i32* %12
  br label %162

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 748412572, i32* %12
  br label %162

; <label>:142:                                    ; preds = %13
  %143 = load i8*, i8** %7, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1977785507, i32 737981918
  store i32 %150, i32* %12
  br label %162

; <label>:151:                                    ; preds = %13
  %152 = load %struct.book*, %struct.book** %3, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %154)
  store i32 737981918, i32* %12
  br label %162

; <label>:156:                                    ; preds = %13
  store i32 1737490621, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  %158 = load %struct.book*, %struct.book** %3, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %3, align 8
  store i32 -74128665, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret void

; <label>:162:                                    ; preds = %157, %156, %151, %142, %139, %138, %137, %126, %117, %113, %109, %98, %95, %94, %86, %76, %72, %71, %67, %66, %63, %47, %38, %34, %30, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  call void @print(%struct.book* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
