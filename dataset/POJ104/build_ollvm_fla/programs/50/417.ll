; ModuleID = 'source-C-CXX/50/417.c'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [500 x [6 x i8]] zeroinitializer, align 16
@p = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [500 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3000, i32 16, i1 false)
  %17 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -895712175, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -895712175, label %22
    i32 -331572190, label %30
    i32 -2147357891, label %31
    i32 -1269386270, label %36
    i32 1958687910, label %47
    i32 -28695230, label %50
    i32 -1823480721, label %51
    i32 -179041805, label %57
    i32 -1573188620, label %66
    i32 1251399653, label %67
    i32 -1713717072, label %68
    i32 -1306059929, label %71
    i32 704239789, label %77
    i32 -1092823814, label %86
    i32 -31044850, label %98
    i32 -1875066536, label %99
    i32 80279287, label %102
    i32 -70465969, label %103
    i32 -1241277860, label %108
    i32 -430365786, label %116
    i32 2042679952, label %121
    i32 510214829, label %122
    i32 -1121553129, label %125
    i32 665214875, label %126
    i32 -218210848, label %131
    i32 -948836933, label %139
    i32 2078391543, label %146
    i32 -1364617943, label %158
    i32 206520105, label %159
    i32 -317948349, label %162
    i32 -1566066775, label %166
    i32 -533130919, label %167
    i32 -673557650, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -331572190, i32 80279287
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -2147357891, i32* %18
  br label %171

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1269386270, i32 -28695230
  store i32 %35, i32* %18
  br label %171

; <label>:36:                                     ; preds = %19
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1958687910, i32* %18
  br label %171

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -2147357891, i32* %18
  br label %171

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1823480721, i32* %18
  br label %171

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -179041805, i32 -1306059929
  store i32 %56, i32* %18
  br label %171

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %58, i8* %62) #5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1573188620, i32 1251399653
  store i32 %65, i32* %18
  br label %171

; <label>:66:                                     ; preds = %19
  store i32 -1306059929, i32* %18
  br label %171

; <label>:67:                                     ; preds = %19
  store i32 -1713717072, i32* %18
  br label %171

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1823480721, i32* %18
  br label %171

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 704239789, i32 -1092823814
  store i32 %76, i32* %18
  br label %171

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -31044850, i32* %18
  br label %171

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -31044850, i32* %18
  br label %171

; <label>:98:                                     ; preds = %19
  store i32 -1875066536, i32* %18
  br label %171

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -895712175, i32* %18
  br label %171

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -70465969, i32* %18
  br label %171

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1241277860, i32 -1121553129
  store i32 %107, i32* %18
  br label %171

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @p, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -430365786, i32 2042679952
  store i32 %115, i32* %18
  br label %171

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* @p, align 4
  store i32 2042679952, i32* %18
  br label %171

; <label>:121:                                    ; preds = %19
  store i32 510214829, i32* %18
  br label %171

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -70465969, i32* %18
  br label %171

; <label>:125:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 665214875, i32* %18
  br label %171

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -218210848, i32 -317948349
  store i32 %130, i32* %18
  br label %171

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @p, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -948836933, i32 -1364617943
  store i32 %138, i32* %18
  br label %171

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = select i1 %144, i32 2078391543, i32 -1364617943
  store i32 %145, i32* %18
  br label %171

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %150, i8* %154) #6
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1364617943, i32* %18
  br label %171

; <label>:158:                                    ; preds = %19
  store i32 206520105, i32* %18
  br label %171

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 665214875, i32* %18
  br label %171

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @p, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1566066775, i32 -533130919
  store i32 %165, i32* %18
  br label %171

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -673557650, i32* %18
  br label %171

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %4, align 4
  store i32 -673557650, i32* %18
  br label %171

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %166, %162, %159, %158, %146, %139, %131, %126, %125, %122, %121, %116, %108, %103, %102, %99, %98, %86, %77, %71, %68, %67, %66, %57, %51, %50, %47, %36, %31, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 501, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  %16 = call i32 @f(i8* %11, i32 %12, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1174362834, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1174362834, label %22
    i32 -1135744380, label %26
    i32 859487926, label %28
    i32 -1561946996, label %31
    i32 -985141461, label %36
    i32 -153261381, label %42
    i32 -1721505744, label %45
    i32 -1483219994, label %46
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1135744380, i32 859487926
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1483219994, i32* %18
  br label %47

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @p, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 0, i32* %6, align 4
  store i32 -1561946996, i32* %18
  br label %47

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -985141461, i32 -1721505744
  store i32 %35, i32* %18
  br label %47

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  store i32 -153261381, i32* %18
  br label %47

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1561946996, i32* %18
  br label %47

; <label>:45:                                     ; preds = %19
  store i32 -1483219994, i32* %18
  br label %47

; <label>:46:                                     ; preds = %19
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %36, %31, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
