; ModuleID = 'source-C-CXX/1/828.c'
source_filename = "source-C-CXX/1/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -524469378, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -524469378, label %17
    i32 -1755439610, label %22
    i32 1276114537, label %28
    i32 -860045919, label %31
    i32 -685338809, label %32
    i32 -1116977227, label %37
    i32 1905535469, label %44
    i32 348062403, label %49
    i32 -299135341, label %68
    i32 1862111619, label %71
    i32 1588835409, label %72
    i32 -832223625, label %75
    i32 -1831790306, label %76
    i32 1092890702, label %80
    i32 1326451023, label %88
    i32 -1058817273, label %94
    i32 -131171279, label %95
    i32 548354951, label %98
    i32 2033565192, label %104
    i32 824648901, label %109
    i32 1923389569, label %116
    i32 -894769104, label %121
    i32 688575619, label %135
    i32 -1375544115, label %136
    i32 111858382, label %140
    i32 -1120615315, label %150
    i32 -1761577995, label %153
    i32 1643418299, label %161
    i32 -1435303274, label %162
    i32 1767740487, label %165
    i32 2123115474, label %166
    i32 -665965619, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1755439610, i32 -860045919
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 1276114537, i32* %13
  br label %170

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -524469378, i32* %13
  br label %170

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -685338809, i32* %13
  br label %170

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1116977227, i32 -832223625
  store i32 %36, i32* %13
  br label %170

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  store i32 4, i32* %4, align 4
  store i32 1905535469, i32* %13
  br label %170

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 348062403, i32 1862111619
  store i32 %48, i32* %13
  br label %170

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -299135341, i32* %13
  br label %170

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1905535469, i32* %13
  br label %170

; <label>:71:                                     ; preds = %14
  store i32 1588835409, i32* %13
  br label %170

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -685338809, i32* %13
  br label %170

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1831790306, i32* %13
  br label %170

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 1092890702, i32 548354951
  store i32 %79, i32* %13
  br label %170

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1326451023, i32 -1058817273
  store i32 %87, i32* %13
  br label %170

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %1, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %7, align 4
  store i32 -1058817273, i32* %13
  br label %170

; <label>:94:                                     ; preds = %14
  store i32 -131171279, i32* %13
  br label %170

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1831790306, i32* %13
  br label %170

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 65
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 0, i32* %3, align 4
  store i32 2033565192, i32* %13
  br label %170

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 824648901, i32 -665965619
  store i32 %108, i32* %13
  br label %170

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %6, align 4
  store i32 4, i32* %4, align 4
  store i32 1923389569, i32* %13
  br label %170

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -894769104, i32 1767740487
  store i32 %120, i32* %13
  br label %170

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 65
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 688575619, i32 1643418299
  store i32 %134, i32* %13
  br label %170

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1375544115, i32* %13
  br label %170

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 2
  %139 = select i1 %138, i32 111858382, i32 -1761577995
  store i32 %139, i32* %13
  br label %170

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1120615315, i32* %13
  br label %170

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -1375544115, i32* %13
  br label %170

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %156, i64 0, i64 2
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1643418299, i32* %13
  br label %170

; <label>:161:                                    ; preds = %14
  store i32 -1435303274, i32* %13
  br label %170

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1923389569, i32* %13
  br label %170

; <label>:165:                                    ; preds = %14
  store i32 2123115474, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 2033565192, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %153, %150, %140, %136, %135, %121, %116, %109, %104, %98, %95, %94, %88, %80, %76, %75, %72, %71, %68, %49, %44, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
