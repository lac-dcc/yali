; ModuleID = 'source-C-CXX/1/770.c'
source_filename = "source-C-CXX/1/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [1024 x %struct.book], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 1
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 0
  store i8* %14, i8** %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1414041722, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1414041722, label %20
    i32 273582044, label %25
    i32 -64817666, label %36
    i32 1925022034, label %39
    i32 -581562777, label %40
    i32 -1886214413, label %45
    i32 1151340688, label %51
    i32 816926892, label %57
    i32 1836338946, label %67
    i32 173188379, label %70
    i32 -280516690, label %71
    i32 1905152809, label %74
    i32 876873035, label %75
    i32 187572221, label %79
    i32 -359758314, label %87
    i32 -2008867756, label %95
    i32 -1111988311, label %96
    i32 -620651307, label %99
    i32 -249275464, label %104
    i32 -1973340764, label %109
    i32 -1676706431, label %115
    i32 -1885936342, label %121
    i32 -435484790, label %129
    i32 -1940298777, label %136
    i32 -281281255, label %137
    i32 541868436, label %140
    i32 -1855426712, label %141
    i32 -1166816398, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 273582044, i32 1925022034
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  store i32 -64817666, i32* %16
  br label %145

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1414041722, i32* %16
  br label %145

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -581562777, i32* %16
  br label %145

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1886214413, i32 1905152809
  store i32 %44, i32* %16
  br label %145

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  store i8* %50, i8** %9, align 8
  store i32 1151340688, i32* %16
  br label %145

; <label>:51:                                     ; preds = %17
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 816926892, i32 173188379
  store i32 %56, i32* %16
  br label %145

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1836338946, i32* %16
  br label %145

; <label>:67:                                     ; preds = %17
  %68 = load i8*, i8** %9, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %9, align 8
  store i32 1151340688, i32* %16
  br label %145

; <label>:70:                                     ; preds = %17
  store i32 -280516690, i32* %16
  br label %145

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -581562777, i32* %16
  br label %145

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 876873035, i32* %16
  br label %145

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 187572221, i32 -620651307
  store i32 %78, i32* %16
  br label %145

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -359758314, i32 -2008867756
  store i32 %86, i32* %16
  br label %145

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 65, %92
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  store i32 -2008867756, i32* %16
  br label %145

; <label>:95:                                     ; preds = %17
  store i32 -1111988311, i32* %16
  br label %145

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 876873035, i32* %16
  br label %145

; <label>:99:                                     ; preds = %17
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 0, i32* %3, align 4
  store i32 -249275464, i32* %16
  br label %145

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1973340764, i32 -1166816398
  store i32 %108, i32* %16
  br label %145

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i32 0, i32 0
  store i8* %114, i8** %10, align 8
  store i32 -1676706431, i32* %16
  br label %145

; <label>:115:                                    ; preds = %17
  %116 = load i8*, i8** %10, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1885936342, i32 541868436
  store i32 %120, i32* %16
  br label %145

; <label>:121:                                    ; preds = %17
  %122 = load i8*, i8** %10, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -435484790, i32 -1940298777
  store i32 %128, i32* %16
  br label %145

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -1940298777, i32* %16
  br label %145

; <label>:136:                                    ; preds = %17
  store i32 -281281255, i32* %16
  br label %145

; <label>:137:                                    ; preds = %17
  %138 = load i8*, i8** %10, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %10, align 8
  store i32 -1676706431, i32* %16
  br label %145

; <label>:140:                                    ; preds = %17
  store i32 -1855426712, i32* %16
  br label %145

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -249275464, i32* %16
  br label %145

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %141, %140, %137, %136, %129, %121, %115, %109, %104, %99, %96, %95, %87, %79, %75, %74, %71, %70, %67, %57, %51, %45, %40, %39, %36, %25, %20, %19
  br label %17
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
