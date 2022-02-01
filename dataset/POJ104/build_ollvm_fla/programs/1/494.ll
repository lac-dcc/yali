; ModuleID = 'source-C-CXX/1/494.c'
source_filename = "source-C-CXX/1/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1624232142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1624232142, label %14
    i32 -1503241457, label %19
    i32 183869929, label %30
    i32 1136136350, label %33
    i32 1935068037, label %34
    i32 127727742, label %39
    i32 -1316876666, label %40
    i32 1279119041, label %52
    i32 -1525101324, label %67
    i32 -1479886215, label %70
    i32 -156564444, label %71
    i32 -1631604094, label %74
    i32 850988736, label %77
    i32 251612880, label %81
    i32 -326802597, label %89
    i32 -198717371, label %95
    i32 1050348286, label %96
    i32 -250199561, label %99
    i32 -1138296161, label %105
    i32 1596146966, label %110
    i32 -972487623, label %111
    i32 1698739785, label %123
    i32 1702216002, label %137
    i32 1851679306, label %144
    i32 -1240371260, label %145
    i32 16436627, label %148
    i32 1787405994, label %149
    i32 -1070641687, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1503241457, i32 1136136350
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 183869929, i32* %10
  br label %153

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1624232142, i32* %10
  br label %153

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1935068037, i32* %10
  br label %153

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 127727742, i32 -1631604094
  store i32 %38, i32* %10
  br label %153

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1316876666, i32* %10
  br label %153

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1279119041, i32 -1479886215
  store i32 %51, i32* %10
  br label %153

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -1525101324, i32* %10
  br label %153

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1316876666, i32* %10
  br label %153

; <label>:70:                                     ; preds = %11
  store i32 -156564444, i32* %10
  br label %153

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1935068037, i32* %10
  br label %153

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 850988736, i32* %10
  br label %153

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 25
  %80 = select i1 %79, i32 251612880, i32 -250199561
  store i32 %80, i32* %10
  br label %153

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -326802597, i32 -198717371
  store i32 %88, i32* %10
  br label %153

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %5, align 4
  store i32 -198717371, i32* %10
  br label %153

; <label>:95:                                     ; preds = %11
  store i32 1050348286, i32* %10
  br label %153

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 850988736, i32* %10
  br label %153

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 65
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 0, i32* %2, align 4
  store i32 -1138296161, i32* %10
  br label %153

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1596146966, i32 -1070641687
  store i32 %109, i32* %10
  br label %153

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -972487623, i32* %10
  br label %153

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1698739785, i32 16436627
  store i32 %122, i32* %10
  br label %153

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 65
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1702216002, i32 1851679306
  store i32 %136, i32* %10
  br label %153

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 16436627, i32* %10
  br label %153

; <label>:144:                                    ; preds = %11
  store i32 -1240371260, i32* %10
  br label %153

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -972487623, i32* %10
  br label %153

; <label>:148:                                    ; preds = %11
  store i32 1787405994, i32* %10
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1138296161, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  ret void

; <label>:153:                                    ; preds = %149, %148, %145, %144, %137, %123, %111, %110, %105, %99, %96, %95, %89, %81, %77, %74, %71, %70, %67, %52, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
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
