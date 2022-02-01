; ModuleID = 'source-C-CXX/1/726.c'
source_filename = "source-C-CXX/1/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.book], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 2121017218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2121017218, label %21
    i32 -1513580760, label %26
    i32 655191378, label %37
    i32 -961072112, label %49
    i32 -836756898, label %66
    i32 371678523, label %69
    i32 441440392, label %70
    i32 203576686, label %73
    i32 -2054970317, label %74
    i32 1292267517, label %78
    i32 -2111643203, label %86
    i32 2009582720, label %92
    i32 1873697023, label %93
    i32 304655922, label %96
    i32 247559102, label %101
    i32 -1714630227, label %106
    i32 -1440361397, label %107
    i32 -1614802731, label %119
    i32 -913071548, label %133
    i32 -1446665993, label %140
    i32 1333080385, label %141
    i32 1360641373, label %144
    i32 -793862490, label %145
    i32 1983927514, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1513580760, i32 203576686
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %35)
  store i32 0, i32* %11, align 4
  store i32 655191378, i32* %17
  br label %149

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -961072112, i32 371678523
  store i32 %48, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %8, align 1
  %58 = load i8, i8* %8, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -836756898, i32* %17
  br label %149

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 655191378, i32* %17
  br label %149

; <label>:69:                                     ; preds = %18
  store i32 441440392, i32* %17
  br label %149

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 2121017218, i32* %17
  br label %149

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2054970317, i32* %17
  br label %149

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 1292267517, i32 304655922
  store i32 %77, i32* %17
  br label %149

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -2111643203, i32 2009582720
  store i32 %85, i32* %17
  br label %149

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %14, align 4
  store i32 2009582720, i32* %17
  br label %149

; <label>:92:                                     ; preds = %18
  store i32 1873697023, i32* %17
  br label %149

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -2054970317, i32* %17
  br label %149

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 65, %97
  %99 = load i32, i32* %13, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  store i32 0, i32* %10, align 4
  store i32 247559102, i32* %17
  br label %149

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1714630227, i32 1983927514
  store i32 %105, i32* %17
  br label %149

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1440361397, i32* %17
  br label %149

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1614802731, i32 1360641373
  store i32 %118, i32* %17
  br label %149

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -913071548, i32 -1446665993
  store i32 %132, i32* %17
  br label %149

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -1446665993, i32* %17
  br label %149

; <label>:140:                                    ; preds = %18
  store i32 1333080385, i32* %17
  br label %149

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -1440361397, i32* %17
  br label %149

; <label>:144:                                    ; preds = %18
  store i32 -793862490, i32* %17
  br label %149

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 247559102, i32* %17
  br label %149

; <label>:148:                                    ; preds = %18
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %140, %133, %119, %107, %106, %101, %96, %93, %92, %86, %78, %74, %73, %70, %69, %66, %49, %37, %26, %21, %20
  br label %18
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
