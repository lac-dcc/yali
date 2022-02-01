; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.author*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 31, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.author*
  store %struct.author* %20, %struct.author** %13, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 473332277, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 473332277, label %25
    i32 1487894110, label %30
    i32 881336326, label %44
    i32 -465729663, label %47
    i32 -1095484019, label %48
    i32 -194040115, label %53
    i32 -948539174, label %54
    i32 1006177271, label %58
    i32 738868215, label %75
    i32 -829326184, label %78
    i32 867226066, label %79
    i32 -1972552804, label %82
    i32 -1368600125, label %85
    i32 -1113624878, label %89
    i32 -114253289, label %97
    i32 47566809, label %104
    i32 1575552545, label %105
    i32 -1256742351, label %108
    i32 704106754, label %114
    i32 -1778283309, label %119
    i32 1132376939, label %120
    i32 530962526, label %124
    i32 -432312427, label %140
    i32 645225577, label %148
    i32 1589431992, label %149
    i32 -1705348326, label %152
    i32 270234267, label %153
    i32 1368014898, label %156
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1487894110, i32 -465729663
  store i32 %29, i32* %21
  br label %159

; <label>:30:                                     ; preds = %22
  %31 = load %struct.author*, %struct.author** %13, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.author, %struct.author* %31, i64 %33
  %35 = getelementptr inbounds %struct.author, %struct.author* %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %35, i32 0, i32 0
  %37 = load %struct.author*, %struct.author** %13, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.author, %struct.author* %37, i64 %39
  %41 = getelementptr inbounds %struct.author, %struct.author* %40, i32 0, i32 1
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %42)
  store i32 881336326, i32* %21
  br label %159

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 473332277, i32* %21
  br label %159

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1095484019, i32* %21
  br label %159

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -194040115, i32 -1972552804
  store i32 %52, i32* %21
  br label %159

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -948539174, i32* %21
  br label %159

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 1006177271, i32 -829326184
  store i32 %57, i32* %21
  br label %159

; <label>:58:                                     ; preds = %22
  %59 = load %struct.author*, %struct.author** %13, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.author, %struct.author* %59, i64 %61
  %63 = getelementptr inbounds %struct.author, %struct.author* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 738868215, i32* %21
  br label %159

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -948539174, i32* %21
  br label %159

; <label>:78:                                     ; preds = %22
  store i32 867226066, i32* %21
  br label %159

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1095484019, i32* %21
  br label %159

; <label>:82:                                     ; preds = %22
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1368600125, i32* %21
  br label %159

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -1113624878, i32 -1256742351
  store i32 %88, i32* %21
  br label %159

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -114253289, i32 47566809
  store i32 %96, i32* %21
  br label %159

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %12, align 1
  store i32 47566809, i32* %21
  br label %159

; <label>:104:                                    ; preds = %22
  store i32 1575552545, i32* %21
  br label %159

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1368600125, i32* %21
  br label %159

; <label>:108:                                    ; preds = %22
  %109 = load i8, i8* %12, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 65
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 0, i32* %7, align 4
  store i32 704106754, i32* %21
  br label %159

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1778283309, i32 1368014898
  store i32 %118, i32* %21
  br label %159

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1132376939, i32* %21
  br label %159

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 530962526, i32 -1705348326
  store i32 %123, i32* %21
  br label %159

; <label>:124:                                    ; preds = %22
  %125 = load %struct.author*, %struct.author** %13, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.author, %struct.author* %125, i64 %127
  %129 = getelementptr inbounds %struct.author, %struct.author* %128, i32 0, i32 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %12, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 65
  %138 = icmp eq i32 %134, %137
  %139 = select i1 %138, i32 -432312427, i32 645225577
  store i32 %139, i32* %21
  br label %159

; <label>:140:                                    ; preds = %22
  %141 = load %struct.author*, %struct.author** %13, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.author, %struct.author* %141, i64 %143
  %145 = getelementptr inbounds %struct.author, %struct.author* %144, i32 0, i32 0
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %146)
  store i32 645225577, i32* %21
  br label %159

; <label>:148:                                    ; preds = %22
  store i32 1589431992, i32* %21
  br label %159

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1132376939, i32* %21
  br label %159

; <label>:152:                                    ; preds = %22
  store i32 270234267, i32* %21
  br label %159

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 704106754, i32* %21
  br label %159

; <label>:156:                                    ; preds = %22
  %157 = load %struct.author*, %struct.author** %13, align 8
  %158 = bitcast %struct.author* %157 to i8*
  call void @free(i8* %158) #4
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %149, %148, %140, %124, %120, %119, %114, %108, %105, %104, %97, %89, %85, %82, %79, %78, %75, %58, %54, %53, %48, %47, %44, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
