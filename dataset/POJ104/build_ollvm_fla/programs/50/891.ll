; ModuleID = 'source-C-CXX/50/891.c'
source_filename = "source-C-CXX/50/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 423205253, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 423205253, label %25
    i32 -1008922625, label %30
    i32 1471947661, label %33
    i32 1342642355, label %38
    i32 -185892078, label %39
    i32 1945103891, label %44
    i32 -282824266, label %61
    i32 1181253581, label %62
    i32 483890602, label %63
    i32 -1914541067, label %66
    i32 -575570564, label %71
    i32 1580337085, label %77
    i32 -98929925, label %78
    i32 1749527767, label %81
    i32 -1437431236, label %82
    i32 -1456098016, label %85
    i32 1085361148, label %86
    i32 1003576763, label %91
    i32 -1320893892, label %99
    i32 302086306, label %105
    i32 1986464637, label %106
    i32 1312416833, label %109
    i32 573106045, label %113
    i32 2032422900, label %115
    i32 683310939, label %122
    i32 1063561543, label %127
    i32 -572580769, label %135
    i32 1495658958, label %136
    i32 1471215956, label %141
    i32 1672700553, label %150
    i32 15325523, label %153
    i32 -1466046436, label %155
    i32 154807621, label %156
    i32 -721434956, label %159
    i32 -1786669635, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1008922625, i32 -1456098016
  store i32 %29, i32* %21
  br label %161

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 1, %31
  store i32 %32, i32* %9, align 4
  store i32 1471947661, i32* %21
  br label %161

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1342642355, i32 1749527767
  store i32 %37, i32* %21
  br label %161

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -185892078, i32* %21
  br label %161

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1945103891, i32 -1914541067
  store i32 %43, i32* %21
  br label %161

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 -282824266, i32 1181253581
  store i32 %60, i32* %21
  br label %161

; <label>:61:                                     ; preds = %22
  store i32 -1914541067, i32* %21
  br label %161

; <label>:62:                                     ; preds = %22
  store i32 483890602, i32* %21
  br label %161

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 -185892078, i32* %21
  br label %161

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -575570564, i32 1580337085
  store i32 %70, i32* %21
  br label %161

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1580337085, i32* %21
  br label %161

; <label>:77:                                     ; preds = %22
  store i32 -98929925, i32* %21
  br label %161

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1471947661, i32* %21
  br label %161

; <label>:81:                                     ; preds = %22
  store i32 -1437431236, i32* %21
  br label %161

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 423205253, i32* %21
  br label %161

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1085361148, i32* %21
  br label %161

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1003576763, i32 1312416833
  store i32 %90, i32* %21
  br label %161

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1320893892, i32 302086306
  store i32 %98, i32* %21
  br label %161

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  store i32 302086306, i32* %21
  br label %161

; <label>:105:                                    ; preds = %22
  store i32 1986464637, i32* %21
  br label %161

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1085361148, i32* %21
  br label %161

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 573106045, i32 2032422900
  store i32 %112, i32* %21
  br label %161

; <label>:113:                                    ; preds = %22
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786669635, i32* %21
  br label %161

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 0, i32* %9, align 4
  store i32 683310939, i32* %21
  br label %161

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1063561543, i32 -721434956
  store i32 %126, i32* %21
  br label %161

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -572580769, i32 -1466046436
  store i32 %134, i32* %21
  br label %161

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1495658958, i32* %21
  br label %161

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1471215956, i32 15325523
  store i32 %140, i32* %21
  br label %161

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  store i32 1672700553, i32* %21
  br label %161

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 1495658958, i32* %21
  br label %161

; <label>:153:                                    ; preds = %22
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1466046436, i32* %21
  br label %161

; <label>:155:                                    ; preds = %22
  store i32 154807621, i32* %21
  br label %161

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 683310939, i32* %21
  br label %161

; <label>:159:                                    ; preds = %22
  store i32 -1786669635, i32* %21
  br label %161

; <label>:160:                                    ; preds = %22
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %155, %153, %150, %141, %136, %135, %127, %122, %115, %113, %109, %106, %105, %99, %91, %86, %85, %82, %81, %78, %77, %71, %66, %63, %62, %61, %44, %39, %38, %33, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
