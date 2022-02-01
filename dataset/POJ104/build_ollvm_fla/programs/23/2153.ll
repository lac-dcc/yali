; ModuleID = 'source-C-CXX/23/2153.c'
source_filename = "source-C-CXX/23/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 155582704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 155582704, label %21
    i32 -1944442483, label %25
    i32 -1553088795, label %37
    i32 1181086989, label %38
    i32 1192540091, label %41
    i32 162230284, label %44
    i32 554475229, label %45
    i32 -2029357267, label %51
    i32 1840872913, label %68
    i32 1267021300, label %71
    i32 212291691, label %72
    i32 -1654775870, label %78
    i32 -1459777947, label %80
    i32 -1730144548, label %85
    i32 -1705445279, label %96
    i32 -1584072235, label %112
    i32 2123274104, label %113
    i32 -1943130758, label %116
    i32 -271110884, label %117
    i32 -1935578566, label %120
    i32 -2034454737, label %121
    i32 2095524071, label %126
    i32 345550872, label %135
    i32 -1910234810, label %141
    i32 35253250, label %142
    i32 853780169, label %145
    i32 -1691204034, label %146
    i32 1240575788, label %151
    i32 -2041624610, label %162
    i32 -74581360, label %168
    i32 1410564323, label %169
    i32 1423106333, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 199
  %24 = select i1 %23, i32 -1944442483, i32 162230284
  store i32 %24, i32* %17
  br label %173

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %10, align 1
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -1553088795, i32 1181086989
  store i32 %36, i32* %17
  br label %173

; <label>:37:                                     ; preds = %18
  store i32 162230284, i32* %17
  br label %173

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1192540091, i32* %17
  br label %173

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 155582704, i32* %17
  br label %173

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 554475229, i32* %17
  br label %173

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -2029357267, i32 1267021300
  store i32 %50, i32* %17
  br label %173

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1840872913, i32* %17
  br label %173

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 554475229, i32* %17
  br label %173

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 212291691, i32* %17
  br label %173

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -1654775870, i32 -1935578566
  store i32 %77, i32* %17
  br label %173

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %12, align 4
  store i32 -1459777947, i32* %17
  br label %173

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1730144548, i32 -1943130758
  store i32 %84, i32* %17
  br label %173

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1705445279, i32 -1584072235
  store i32 %95, i32* %17
  br label %173

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1584072235, i32* %17
  br label %173

; <label>:112:                                    ; preds = %18
  store i32 2123274104, i32* %17
  br label %173

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -1459777947, i32* %17
  br label %173

; <label>:116:                                    ; preds = %18
  store i32 -271110884, i32* %17
  br label %173

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 212291691, i32* %17
  br label %173

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2034454737, i32* %17
  br label %173

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 2095524071, i32 853780169
  store i32 %125, i32* %17
  br label %173

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 345550872, i32 -1910234810
  store i32 %134, i32* %17
  br label %173

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 853780169, i32* %17
  br label %173

; <label>:141:                                    ; preds = %18
  store i32 35253250, i32* %17
  br label %173

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 -2034454737, i32* %17
  br label %173

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1691204034, i32* %17
  br label %173

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 1240575788, i32 1423106333
  store i32 %150, i32* %17
  br label %173

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -2041624610, i32 -74581360
  store i32 %161, i32* %17
  br label %173

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %166)
  store i32 1423106333, i32* %17
  br label %173

; <label>:168:                                    ; preds = %18
  store i32 1410564323, i32* %17
  br label %173

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 -1691204034, i32* %17
  br label %173

; <label>:172:                                    ; preds = %18
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %162, %151, %146, %145, %142, %141, %135, %126, %121, %120, %117, %116, %113, %112, %96, %85, %80, %78, %72, %71, %68, %51, %45, %44, %41, %38, %37, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
