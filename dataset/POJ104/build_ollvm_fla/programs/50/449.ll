; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -674158794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -674158794, label %17
    i32 535853714, label %22
    i32 -1605362683, label %39
    i32 2104135297, label %40
    i32 11817632, label %41
    i32 -543673566, label %44
    i32 -231492162, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 535853714, i32 -543673566
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  %38 = select i1 %37, i32 -1605362683, i32 2104135297
  store i32 %38, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 11817632, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -231492162, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -674158794, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -231492162, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [100 x [6 x i8]], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [501 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = bitcast [100 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 -224100522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -224100522, label %24
    i32 -13574313, label %31
    i32 119907900, label %32
    i32 -2117764841, label %37
    i32 -633000645, label %47
    i32 440799616, label %50
    i32 69738968, label %54
    i32 -104070666, label %61
    i32 1329798043, label %68
    i32 -1317518504, label %71
    i32 752645882, label %72
    i32 -1655320055, label %75
    i32 1216461995, label %80
    i32 973721045, label %82
    i32 666200939, label %83
    i32 1681387304, label %86
    i32 -875935511, label %87
    i32 -63033297, label %94
    i32 1525289183, label %95
    i32 -1204824896, label %100
    i32 922842235, label %110
    i32 1756595454, label %113
    i32 -1062003269, label %118
    i32 2053758076, label %125
    i32 381646401, label %132
    i32 -283219064, label %135
    i32 -1039859559, label %136
    i32 -671174762, label %139
    i32 1320793093, label %144
    i32 806341146, label %153
    i32 1727303842, label %154
    i32 -1948974631, label %157
    i32 -1967326420, label %161
    i32 617710736, label %163
    i32 -1640491873, label %166
    i32 -512659741, label %171
    i32 1709693719, label %177
    i32 198967515, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -13574313, i32 1681387304
  store i32 %30, i32* %20
  br label %181

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 119907900, i32* %20
  br label %181

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2117764841, i32 440799616
  store i32 %36, i32* %20
  br label %181

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -633000645, i32* %20
  br label %181

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 119907900, i32* %20
  br label %181

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 0, i32* %2, align 4
  store i32 69738968, i32* %20
  br label %181

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -104070666, i32 -1655320055
  store i32 %60, i32* %20
  br label %181

; <label>:61:                                     ; preds = %21
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @compare(i8* %62, i8* %63, i32 %64)
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1329798043, i32 -1317518504
  store i32 %67, i32* %20
  br label %181

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1317518504, i32* %20
  br label %181

; <label>:71:                                     ; preds = %21
  store i32 752645882, i32* %20
  br label %181

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 69738968, i32* %20
  br label %181

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1216461995, i32 973721045
  store i32 %79, i32* %20
  br label %181

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  store i32 973721045, i32* %20
  br label %181

; <label>:82:                                     ; preds = %21
  store i32 666200939, i32* %20
  br label %181

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -224100522, i32* %20
  br label %181

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -875935511, i32* %20
  br label %181

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -63033297, i32 -1948974631
  store i32 %93, i32* %20
  br label %181

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1525289183, i32* %20
  br label %181

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1204824896, i32 1756595454
  store i32 %99, i32* %20
  br label %181

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 922842235, i32* %20
  br label %181

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1525289183, i32* %20
  br label %181

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %1, align 4
  store i32 %117, i32* %2, align 4
  store i32 -1062003269, i32* %20
  br label %181

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 2053758076, i32 -671174762
  store i32 %124, i32* %20
  br label %181

; <label>:125:                                    ; preds = %21
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %128 = load i32, i32* %2, align 4
  %129 = call i32 @compare(i8* %126, i8* %127, i32 %128)
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 381646401, i32 -283219064
  store i32 %131, i32* %20
  br label %181

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -283219064, i32* %20
  br label %181

; <label>:135:                                    ; preds = %21
  store i32 -1039859559, i32* %20
  br label %181

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1062003269, i32* %20
  br label %181

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1320793093, i32 806341146
  store i32 %143, i32* %20
  br label %181

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %148, i8* %149) #6
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 806341146, i32* %20
  br label %181

; <label>:153:                                    ; preds = %21
  store i32 1727303842, i32* %20
  br label %181

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  store i32 -875935511, i32* %20
  br label %181

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1967326420, i32 617710736
  store i32 %160, i32* %20
  br label %181

; <label>:161:                                    ; preds = %21
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 198967515, i32* %20
  br label %181

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 0, i32* %1, align 4
  store i32 -1640491873, i32* %20
  br label %181

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -512659741, i32 198967515
  store i32 %170, i32* %20
  br label %181

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  store i32 1709693719, i32* %20
  br label %181

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  store i32 -1640491873, i32* %20
  br label %181

; <label>:180:                                    ; preds = %21
  ret void

; <label>:181:                                    ; preds = %177, %171, %166, %163, %161, %157, %154, %153, %144, %139, %136, %135, %132, %125, %118, %113, %110, %100, %95, %94, %87, %86, %83, %82, %80, %75, %72, %71, %68, %61, %54, %50, %47, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
