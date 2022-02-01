; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  %18 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %18, %struct.book** %5, align 8
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 166164692, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 166164692, label %23
    i32 1083483174, label %28
    i32 1810765527, label %43
    i32 824687368, label %46
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1083483174, i32 824687368
  store i32 %27, i32* %19
  br label %48

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %4, align 8
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %4, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* null, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %4, align 8
  %40 = load %struct.book*, %struct.book** %5, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %42, %struct.book** %5, align 8
  store i32 1810765527, i32* %19
  br label %48

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 166164692, i32* %19
  br label %48

; <label>:46:                                     ; preds = %20
  %47 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %47

; <label>:48:                                     ; preds = %43, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 208) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 761811271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 761811271, label %18
    i32 -1832453237, label %22
    i32 -1338107817, label %27
    i32 349356777, label %30
    i32 -675359340, label %36
    i32 -1757120545, label %41
    i32 221294583, label %42
    i32 -1059749126, label %52
    i32 -410275975, label %66
    i32 -1550320820, label %69
    i32 -315136999, label %73
    i32 501172861, label %76
    i32 1935458893, label %78
    i32 2280353, label %82
    i32 1951012709, label %91
    i32 1270772189, label %100
    i32 1157519418, label %101
    i32 -260072969, label %104
    i32 1349803579, label %110
    i32 -1699707554, label %115
    i32 -516960224, label %116
    i32 -1422716442, label %126
    i32 1472318181, label %138
    i32 -1055488902, label %143
    i32 849424045, label %144
    i32 1159442178, label %147
    i32 2114610282, label %148
    i32 728317388, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1832453237, i32 349356777
  store i32 %21, i32* %14
  br label %156

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1338107817, i32* %14
  br label %156

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 761811271, i32* %14
  br label %156

; <label>:30:                                     ; preds = %15
  %31 = load i32*, i32** %7, align 8
  store i32* %31, i32** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %33 = load i32, i32* %4, align 4
  %34 = call %struct.book* @create(i32 %33)
  store %struct.book* %34, %struct.book** %2, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %35, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -675359340, i32* %14
  br label %156

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1757120545, i32 501172861
  store i32 %40, i32* %14
  br label %156

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 221294583, i32* %14
  br label %156

; <label>:42:                                     ; preds = %15
  %43 = load %struct.book*, %struct.book** %3, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1059749126, i32 -1550320820
  store i32 %51, i32* %14
  br label %156

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %6, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %53, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -410275975, i32* %14
  br label %156

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 221294583, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load %struct.book*, %struct.book** %3, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 2
  %72 = load %struct.book*, %struct.book** %71, align 8
  store %struct.book* %72, %struct.book** %3, align 8
  store i32 -315136999, i32* %14
  br label %156

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -675359340, i32* %14
  br label %156

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %7, align 8
  store i32* %77, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  store i32 1935458893, i32* %14
  br label %156

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 2280353, i32 -260072969
  store i32 %81, i32* %14
  br label %156

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 1951012709, i32 1270772189
  store i32 %90, i32* %14
  br label %156

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %10, align 1
  store i32 1270772189, i32* %14
  br label %156

; <label>:100:                                    ; preds = %15
  store i32 1157519418, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1935458893, i32* %14
  br label %156

; <label>:104:                                    ; preds = %15
  %105 = load i8, i8* %10, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  store i32 0, i32* %5, align 4
  %109 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %109, %struct.book** %3, align 8
  store i32 1349803579, i32* %14
  br label %156

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1699707554, i32 728317388
  store i32 %114, i32* %14
  br label %156

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -516960224, i32* %14
  br label %156

; <label>:116:                                    ; preds = %15
  %117 = load %struct.book*, %struct.book** %3, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 0
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1422716442, i32 1159442178
  store i32 %125, i32* %14
  br label %156

; <label>:126:                                    ; preds = %15
  %127 = load %struct.book*, %struct.book** %3, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 0
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %10, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 1472318181, i32 -1055488902
  store i32 %137, i32* %14
  br label %156

; <label>:138:                                    ; preds = %15
  %139 = load %struct.book*, %struct.book** %3, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 -1055488902, i32* %14
  br label %156

; <label>:143:                                    ; preds = %15
  store i32 849424045, i32* %14
  br label %156

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -516960224, i32* %14
  br label %156

; <label>:147:                                    ; preds = %15
  store i32 2114610282, i32* %14
  br label %156

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load %struct.book*, %struct.book** %3, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 2
  %153 = load %struct.book*, %struct.book** %152, align 8
  store %struct.book* %153, %struct.book** %3, align 8
  store i32 1349803579, i32* %14
  br label %156

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %148, %147, %144, %143, %138, %126, %116, %115, %110, %104, %101, %100, %91, %82, %78, %76, %73, %69, %66, %52, %42, %41, %36, %30, %27, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
