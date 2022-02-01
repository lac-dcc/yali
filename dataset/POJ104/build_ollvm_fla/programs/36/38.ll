; ModuleID = 'source-C-CXX/36/38.c'
source_filename = "source-C-CXX/36/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call i32 @getchar()
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 1) #3
  store i8* %16, i8** %10, align 8
  %17 = call noalias i8* @calloc(i64 26, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %9, align 8
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -1081261697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1081261697, label %23
    i32 1203240912, label %28
    i32 -467727249, label %29
    i32 867165652, label %35
    i32 144659552, label %46
    i32 1652712558, label %52
    i32 2096619650, label %57
    i32 -1582778330, label %60
    i32 -1824505575, label %62
    i32 1923967628, label %66
    i32 -415554230, label %74
    i32 -1906638145, label %83
    i32 1246324913, label %94
    i32 -1774914145, label %99
    i32 -894456398, label %100
    i32 156511686, label %103
    i32 -1655745486, label %107
    i32 -1948316272, label %112
    i32 -2058757234, label %120
    i32 1696070235, label %121
    i32 1005595958, label %124
    i32 -1338290816, label %125
    i32 1027947371, label %130
    i32 -437753352, label %139
    i32 -189866045, label %147
    i32 -649211256, label %149
    i32 865408936, label %150
    i32 -476611382, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1203240912, i32 1005595958
  store i32 %27, i32* %19
  br label %155

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -467727249, i32* %19
  br label %155

; <label>:29:                                     ; preds = %20
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 867165652, i32 -1582778330
  store i32 %34, i32* %19
  br label %155

; <label>:35:                                     ; preds = %20
  %36 = load i8, i8* %11, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  store i32 %38, i32* %5, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 144659552, i32 1652712558
  store i32 %45, i32* %19
  br label %155

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 2096619650, i32* %19
  br label %155

; <label>:52:                                     ; preds = %20
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 2096619650, i32* %19
  br label %155

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -467727249, i32* %19
  br label %155

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1824505575, i32* %19
  br label %155

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 1923967628, i32 156511686
  store i32 %65, i32* %19
  br label %155

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -415554230, i32 1246324913
  store i32 %73, i32* %19
  br label %155

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1906638145, i32 1246324913
  store i32 %82, i32* %19
  br label %155

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %8, align 4
  store i32 -1774914145, i32* %19
  br label %155

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %9, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1774914145, i32* %19
  br label %155

; <label>:99:                                     ; preds = %20
  store i32 -894456398, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1824505575, i32* %19
  br label %155

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 -1655745486, i32 -1948316272
  store i32 %106, i32* %19
  br label %155

; <label>:107:                                    ; preds = %20
  %108 = load i8*, i8** %10, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 42, i8* %111, align 1
  store i32 -2058757234, i32* %19
  br label %155

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 97, %113
  %115 = trunc i32 %114 to i8
  %116 = load i8*, i8** %10, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  store i32 -2058757234, i32* %19
  br label %155

; <label>:120:                                    ; preds = %20
  store i32 -1, i32* %8, align 4
  store i32 1696070235, i32* %19
  br label %155

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1081261697, i32* %19
  br label %155

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1338290816, i32* %19
  br label %155

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1027947371, i32 -476611382
  store i32 %129, i32* %19
  br label %155

; <label>:130:                                    ; preds = %20
  %131 = load i8*, i8** %10, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 42
  %138 = select i1 %137, i32 -437753352, i32 -189866045
  store i32 %138, i32* %19
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load i8*, i8** %10, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -649211256, i32* %19
  br label %155

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -649211256, i32* %19
  br label %155

; <label>:149:                                    ; preds = %20
  store i32 865408936, i32* %19
  br label %155

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1338290816, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %149, %147, %139, %130, %125, %124, %121, %120, %112, %107, %103, %100, %99, %94, %83, %74, %66, %62, %60, %57, %52, %46, %35, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
