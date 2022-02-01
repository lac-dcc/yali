; ModuleID = 'source-C-CXX/36/521.c'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100000 x i8]*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 @getchar()
  %12 = call noalias i8* @malloc(i64 104) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = call noalias i8* @malloc(i64 26) #3
  store i8* %14, i8** %8, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 100000) #3
  %18 = bitcast i8* %17 to [100000 x i8]*
  store [100000 x i8]* %18, [100000 x i8]** %9, align 8
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 -562141746, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -562141746, label %23
    i32 1179694788, label %28
    i32 -19932543, label %35
    i32 2030144522, label %38
    i32 -400019444, label %39
    i32 -1402765200, label %44
    i32 -289873027, label %45
    i32 473032198, label %49
    i32 1779901236, label %54
    i32 226840860, label %57
    i32 1462391554, label %58
    i32 -1003052792, label %71
    i32 -728737606, label %88
    i32 424003872, label %91
    i32 -1645675975, label %92
    i32 401806809, label %96
    i32 -444208695, label %104
    i32 -1559084230, label %114
    i32 952953319, label %115
    i32 -1034237061, label %118
    i32 404882123, label %122
    i32 -334145052, label %124
    i32 -2008272147, label %128
    i32 -1805453950, label %129
    i32 -1480890657, label %142
    i32 2078495295, label %143
    i32 568922884, label %148
    i32 -263105716, label %167
    i32 1917961037, label %175
    i32 -1374637547, label %176
    i32 -1777811162, label %179
    i32 520889716, label %183
    i32 1378525250, label %184
    i32 324436388, label %185
    i32 -1862662857, label %188
    i32 1563454091, label %189
    i32 365926604, label %190
    i32 -1886199881, label %191
    i32 1407428052, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1179694788, i32 2030144522
  store i32 %27, i32* %19
  br label %195

; <label>:28:                                     ; preds = %20
  %29 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 -19932543, i32* %19
  br label %195

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -562141746, i32* %19
  br label %195

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -400019444, i32* %19
  br label %195

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1402765200, i32 1407428052
  store i32 %43, i32* %19
  br label %195

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -289873027, i32* %19
  br label %195

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 473032198, i32 226840860
  store i32 %48, i32* %19
  br label %195

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1779901236, i32* %19
  br label %195

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -289873027, i32* %19
  br label %195

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1462391554, i32* %19
  br label %195

; <label>:58:                                     ; preds = %20
  %59 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1003052792, i32 424003872
  store i32 %70, i32* %19
  br label %195

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %7, align 8
  %73 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %72, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -97
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -728737606, i32* %19
  br label %195

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1462391554, i32* %19
  br label %195

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1645675975, i32* %19
  br label %195

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 401806809, i32 -1034237061
  store i32 %95, i32* %19
  br label %195

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -444208695, i32 -1559084230
  store i32 %103, i32* %19
  br label %195

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 97
  %107 = trunc i32 %106 to i8
  %108 = load i8*, i8** %8, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1559084230, i32* %19
  br label %195

; <label>:114:                                    ; preds = %20
  store i32 952953319, i32* %19
  br label %195

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1645675975, i32* %19
  br label %195

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 404882123, i32 -334145052
  store i32 %121, i32* %19
  br label %195

; <label>:122:                                    ; preds = %20
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 365926604, i32* %19
  br label %195

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -2008272147, i32 1563454091
  store i32 %127, i32* %19
  br label %195

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1805453950, i32* %19
  br label %195

; <label>:129:                                    ; preds = %20
  %130 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i8], [100000 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1480890657, i32 -1862662857
  store i32 %141, i32* %19
  br label %195

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 2078495295, i32* %19
  br label %195

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 568922884, i32 -1777811162
  store i32 %147, i32* %19
  br label %195

; <label>:148:                                    ; preds = %20
  %149 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i8], [100000 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [100000 x i8], [100000 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8*, i8** %8, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %158, %164
  %166 = select i1 %165, i32 -263105716, i32 1917961037
  store i32 %166, i32* %19
  br label %195

; <label>:167:                                    ; preds = %20
  %168 = load i8*, i8** %8, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 0, i32* %6, align 4
  store i32 -1777811162, i32* %19
  br label %195

; <label>:175:                                    ; preds = %20
  store i32 -1374637547, i32* %19
  br label %195

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 2078495295, i32* %19
  br label %195

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 520889716, i32 1378525250
  store i32 %182, i32* %19
  br label %195

; <label>:183:                                    ; preds = %20
  store i32 -1862662857, i32* %19
  br label %195

; <label>:184:                                    ; preds = %20
  store i32 324436388, i32* %19
  br label %195

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1805453950, i32* %19
  br label %195

; <label>:188:                                    ; preds = %20
  store i32 1563454091, i32* %19
  br label %195

; <label>:189:                                    ; preds = %20
  store i32 365926604, i32* %19
  br label %195

; <label>:190:                                    ; preds = %20
  store i32 -1886199881, i32* %19
  br label %195

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  store i32 -400019444, i32* %19
  br label %195

; <label>:194:                                    ; preds = %20
  ret void

; <label>:195:                                    ; preds = %191, %190, %189, %188, %185, %184, %183, %179, %176, %175, %167, %148, %143, %142, %129, %128, %124, %122, %118, %115, %114, %104, %96, %92, %91, %88, %71, %58, %57, %54, %49, %45, %44, %39, %38, %35, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
