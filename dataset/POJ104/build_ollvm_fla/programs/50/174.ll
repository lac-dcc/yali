; ModuleID = 'source-C-CXX/50/174.c'
source_filename = "source-C-CXX/50/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x [10 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = alloca [501 x i8], align 16
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = bitcast [500 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -881759668, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -881759668, label %21
    i32 1454423454, label %28
    i32 1897371509, label %29
    i32 1043317318, label %34
    i32 -684117734, label %47
    i32 -975995796, label %50
    i32 -1694764734, label %51
    i32 329372788, label %54
    i32 1991788541, label %62
    i32 1742578730, label %67
    i32 -2139646328, label %71
    i32 471573721, label %74
    i32 406226359, label %75
    i32 -629482384, label %80
    i32 -317779224, label %81
    i32 1135328756, label %86
    i32 287023663, label %93
    i32 -465980084, label %105
    i32 2004142203, label %114
    i32 -1340700134, label %115
    i32 1632940662, label %116
    i32 662775039, label %119
    i32 1193895941, label %120
    i32 -725862944, label %123
    i32 -1905667446, label %124
    i32 -183329803, label %129
    i32 960800400, label %137
    i32 -1739397175, label %142
    i32 363973608, label %143
    i32 -593362944, label %146
    i32 138669063, label %150
    i32 456993057, label %152
    i32 2001087976, label %156
    i32 -2102513126, label %161
    i32 -994560164, label %169
    i32 823749393, label %175
    i32 -1423344509, label %176
    i32 1924029032, label %179
    i32 -497576581, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 1454423454, i32 329372788
  store i32 %27, i32* %17
  br label %181

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1897371509, i32* %17
  br label %181

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1043317318, i32 -975995796
  store i32 %33, i32* %17
  br label %181

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -684117734, i32* %17
  br label %181

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1897371509, i32* %17
  br label %181

; <label>:50:                                     ; preds = %18
  store i32 -1694764734, i32* %17
  br label %181

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -881759668, i32* %17
  br label %181

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %56, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1991788541, i32* %17
  br label %181

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1742578730, i32 471573721
  store i32 %66, i32* %17
  br label %181

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -2139646328, i32* %17
  br label %181

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 1991788541, i32* %17
  br label %181

; <label>:74:                                     ; preds = %18
  store i32 1, i32* %1, align 4
  store i32 406226359, i32* %17
  br label %181

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -629482384, i32 -725862944
  store i32 %79, i32* %17
  br label %181

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -317779224, i32* %17
  br label %181

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1135328756, i32 662775039
  store i32 %85, i32* %17
  br label %181

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 287023663, i32 -1340700134
  store i32 %92, i32* %17
  br label %181

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -465980084, i32 2004142203
  store i32 %104, i32* %17
  br label %181

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 2004142203, i32* %17
  br label %181

; <label>:114:                                    ; preds = %18
  store i32 -1340700134, i32* %17
  br label %181

; <label>:115:                                    ; preds = %18
  store i32 1632940662, i32* %17
  br label %181

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -317779224, i32* %17
  br label %181

; <label>:119:                                    ; preds = %18
  store i32 1193895941, i32* %17
  br label %181

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 406226359, i32* %17
  br label %181

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1905667446, i32* %17
  br label %181

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -183329803, i32 -593362944
  store i32 %128, i32* %17
  br label %181

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 960800400, i32 -1739397175
  store i32 %136, i32* %17
  br label %181

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  store i32 -1739397175, i32* %17
  br label %181

; <label>:142:                                    ; preds = %18
  store i32 363973608, i32* %17
  br label %181

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 -1905667446, i32* %17
  br label %181

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 138669063, i32 456993057
  store i32 %149, i32* %17
  br label %181

; <label>:150:                                    ; preds = %18
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -497576581, i32* %17
  br label %181

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 0, i32* %1, align 4
  store i32 2001087976, i32* %17
  br label %181

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -2102513126, i32 1924029032
  store i32 %160, i32* %17
  br label %181

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -994560164, i32 823749393
  store i32 %168, i32* %17
  br label %181

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %173)
  store i32 823749393, i32* %17
  br label %181

; <label>:175:                                    ; preds = %18
  store i32 -1423344509, i32* %17
  br label %181

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  store i32 2001087976, i32* %17
  br label %181

; <label>:179:                                    ; preds = %18
  store i32 -497576581, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %179, %176, %175, %169, %161, %156, %152, %150, %146, %143, %142, %137, %129, %124, %123, %120, %119, %116, %115, %114, %105, %93, %86, %81, %80, %75, %74, %71, %67, %62, %54, %51, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
