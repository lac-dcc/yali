; ModuleID = 'source-C-CXX/50/314.c'
source_filename = "source-C-CXX/50/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -391267998, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -391267998, label %24
    i32 -1944283478, label %35
    i32 928233546, label %36
    i32 -1373838300, label %41
    i32 1377433517, label %54
    i32 961955789, label %57
    i32 -312922419, label %58
    i32 298517935, label %61
    i32 1731811699, label %62
    i32 -2051402748, label %73
    i32 671449676, label %75
    i32 -60495138, label %86
    i32 -629750965, label %98
    i32 881221178, label %104
    i32 222500839, label %105
    i32 -908164283, label %108
    i32 -534959566, label %109
    i32 -821324701, label %112
    i32 -1694061278, label %113
    i32 1724422709, label %120
    i32 -640452233, label %128
    i32 -151590458, label %133
    i32 430726164, label %134
    i32 2028214774, label %137
    i32 2042914407, label %141
    i32 -1347597069, label %143
    i32 -1152671364, label %146
    i32 -1046840185, label %157
    i32 1335729895, label %165
    i32 299089432, label %171
    i32 799283284, label %172
    i32 1010864890, label %175
    i32 -1036932789, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1944283478, i32 298517935
  store i32 %34, i32* %20
  br label %177

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 928233546, i32* %20
  br label %177

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1373838300, i32 961955789
  store i32 %40, i32* %20
  br label %177

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 1377433517, i32* %20
  br label %177

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 928233546, i32* %20
  br label %177

; <label>:57:                                     ; preds = %21
  store i32 -312922419, i32* %20
  br label %177

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -391267998, i32* %20
  br label %177

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1731811699, i32* %20
  br label %177

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -2051402748, i32 -821324701
  store i32 %72, i32* %20
  br label %177

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 671449676, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -60495138, i32 -908164283
  store i32 %85, i32* %20
  br label %177

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -629750965, i32 881221178
  store i32 %97, i32* %20
  br label %177

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 881221178, i32* %20
  br label %177

; <label>:104:                                    ; preds = %21
  store i32 222500839, i32* %20
  br label %177

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 671449676, i32* %20
  br label %177

; <label>:108:                                    ; preds = %21
  store i32 -534959566, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1731811699, i32* %20
  br label %177

; <label>:112:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1694061278, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 1724422709, i32 2028214774
  store i32 %119, i32* %20
  br label %177

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -640452233, i32 -151590458
  store i32 %127, i32* %20
  br label %177

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  store i32 -151590458, i32* %20
  br label %177

; <label>:133:                                    ; preds = %21
  store i32 430726164, i32* %20
  br label %177

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1694061278, i32* %20
  br label %177

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 2042914407, i32 -1347597069
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1036932789, i32* %20
  br label %177

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 0, i32* %7, align 4
  store i32 -1152671364, i32* %20
  br label %177

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1046840185, i32 1010864890
  store i32 %156, i32* %20
  br label %177

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1335729895, i32 299089432
  store i32 %164, i32* %20
  br label %177

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %169)
  store i32 299089432, i32* %20
  br label %177

; <label>:171:                                    ; preds = %21
  store i32 799283284, i32* %20
  br label %177

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1152671364, i32* %20
  br label %177

; <label>:175:                                    ; preds = %21
  store i32 -1036932789, i32* %20
  br label %177

; <label>:176:                                    ; preds = %21
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %165, %157, %146, %143, %141, %137, %134, %133, %128, %120, %113, %112, %109, %108, %105, %104, %98, %86, %75, %73, %62, %61, %58, %57, %54, %41, %36, %35, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
