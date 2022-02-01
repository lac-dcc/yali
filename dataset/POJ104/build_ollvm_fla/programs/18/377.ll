; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1497118812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1497118812, label %15
    i32 -1119477396, label %22
    i32 -1734528595, label %23
    i32 -1671883459, label %28
    i32 1959833364, label %33
    i32 -222648282, label %38
    i32 319752584, label %43
    i32 -1346945110, label %54
    i32 -1707173232, label %57
    i32 -1421105399, label %58
    i32 2016042153, label %59
    i32 -168222195, label %60
    i32 -1663582386, label %67
    i32 282574830, label %68
    i32 -177985118, label %73
    i32 828078260, label %78
    i32 -1073291832, label %83
    i32 2051803247, label %88
    i32 -1450099474, label %96
    i32 1979591027, label %97
    i32 -528144178, label %98
    i32 1519058869, label %105
    i32 2077766774, label %106
    i32 -1739704080, label %111
    i32 1633245047, label %116
    i32 -1750788534, label %121
    i32 -1257838537, label %126
    i32 1016341905, label %134
    i32 -1443695244, label %135
    i32 1735607352, label %142
    i32 575209506, label %145
    i32 1040503812, label %149
    i32 -1635613742, label %150
    i32 -1153977625, label %159
    i32 79491548, label %161
    i32 1555425753, label %171
    i32 459868292, label %174
    i32 -99365490, label %180
    i32 -2048544012, label %181
    i32 1450765376, label %182
    i32 -880022846, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 -1119477396, i32 -1734528595
  store i32 %21, i32* %11
  br label %186

; <label>:22:                                     ; preds = %12
  store i32 2016042153, i32* %11
  br label %186

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 64
  %27 = select i1 %26, i32 -1671883459, i32 1959833364
  store i32 %27, i32* %11
  br label %186

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 91
  %32 = select i1 %31, i32 319752584, i32 1959833364
  store i32 %32, i32* %11
  br label %186

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 -222648282, i32 -1346945110
  store i32 %37, i32* %11
  br label %186

; <label>:38:                                     ; preds = %12
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 123
  %42 = select i1 %41, i32 319752584, i32 -1346945110
  store i32 %42, i32* %11
  br label %186

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %4, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %44, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1707173232, i32* %11
  br label %186

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1707173232, i32* %11
  br label %186

; <label>:57:                                     ; preds = %12
  store i32 -1421105399, i32* %11
  br label %186

; <label>:58:                                     ; preds = %12
  store i32 -1497118812, i32* %11
  br label %186

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -168222195, i32* %11
  br label %186

; <label>:60:                                     ; preds = %12
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -1663582386, i32 282574830
  store i32 %66, i32* %11
  br label %186

; <label>:67:                                     ; preds = %12
  store i32 1979591027, i32* %11
  br label %186

; <label>:68:                                     ; preds = %12
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 64
  %72 = select i1 %71, i32 -177985118, i32 828078260
  store i32 %72, i32* %11
  br label %186

; <label>:73:                                     ; preds = %12
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 91
  %77 = select i1 %76, i32 2051803247, i32 828078260
  store i32 %77, i32* %11
  br label %186

; <label>:78:                                     ; preds = %12
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 96
  %82 = select i1 %81, i32 -1073291832, i32 -1450099474
  store i32 %82, i32* %11
  br label %186

; <label>:83:                                     ; preds = %12
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 123
  %87 = select i1 %86, i32 2051803247, i32 -1450099474
  store i32 %87, i32* %11
  br label %186

; <label>:88:                                     ; preds = %12
  %89 = load i8, i8* %4, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1450099474, i32* %11
  br label %186

; <label>:96:                                     ; preds = %12
  store i32 -168222195, i32* %11
  br label %186

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -528144178, i32* %11
  br label %186

; <label>:98:                                     ; preds = %12
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %4, align 1
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 1519058869, i32 2077766774
  store i32 %104, i32* %11
  br label %186

; <label>:105:                                    ; preds = %12
  store i32 -1443695244, i32* %11
  br label %186

; <label>:106:                                    ; preds = %12
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 64
  %110 = select i1 %109, i32 -1739704080, i32 1633245047
  store i32 %110, i32* %11
  br label %186

; <label>:111:                                    ; preds = %12
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 91
  %115 = select i1 %114, i32 -1257838537, i32 1633245047
  store i32 %115, i32* %11
  br label %186

; <label>:116:                                    ; preds = %12
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 96
  %120 = select i1 %119, i32 -1750788534, i32 1016341905
  store i32 %120, i32* %11
  br label %186

; <label>:121:                                    ; preds = %12
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 123
  %125 = select i1 %124, i32 -1257838537, i32 1016341905
  store i32 %125, i32* %11
  br label %186

; <label>:126:                                    ; preds = %12
  %127 = load i8, i8* %4, align 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1016341905, i32* %11
  br label %186

; <label>:134:                                    ; preds = %12
  store i32 -528144178, i32* %11
  br label %186

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1735607352, i32 575209506
  store i32 %141, i32* %11
  br label %186

; <label>:142:                                    ; preds = %12
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  store i32 1040503812, i32* %11
  br label %186

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %147)
  store i32 1040503812, i32* %11
  br label %186

; <label>:149:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1635613742, i32* %11
  br label %186

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1153977625, i32 79491548
  store i32 %158, i32* %11
  br label %186

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -880022846, i32* %11
  br label %186

; <label>:161:                                    ; preds = %12
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %166, i8* %167) #4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1555425753, i32 459868292
  store i32 %170, i32* %11
  br label %186

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %172)
  store i32 -99365490, i32* %11
  br label %186

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %178)
  store i32 -99365490, i32* %11
  br label %186

; <label>:180:                                    ; preds = %12
  store i32 -2048544012, i32* %11
  br label %186

; <label>:181:                                    ; preds = %12
  store i32 1450765376, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1635613742, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %174, %171, %161, %159, %150, %149, %145, %142, %135, %134, %126, %121, %116, %111, %106, %105, %98, %97, %96, %88, %83, %78, %73, %68, %67, %60, %59, %58, %57, %54, %43, %38, %33, %28, %23, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

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
