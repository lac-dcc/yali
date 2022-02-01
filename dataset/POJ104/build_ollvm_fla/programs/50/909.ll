; ModuleID = 'source-C-CXX/50/909.c'
source_filename = "source-C-CXX/50/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 692706058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 692706058, label %21
    i32 1473930471, label %28
    i32 -1647655464, label %29
    i32 -1143682982, label %34
    i32 988026638, label %53
    i32 -1290544441, label %56
    i32 1336456644, label %57
    i32 1911545747, label %60
    i32 -1779471838, label %61
    i32 -1234025368, label %68
    i32 -568689194, label %74
    i32 995717541, label %81
    i32 -820301322, label %93
    i32 957998866, label %102
    i32 246972478, label %103
    i32 -1926191008, label %106
    i32 -327428170, label %107
    i32 1409530407, label %110
    i32 1424806031, label %111
    i32 -1804280675, label %118
    i32 -1682889456, label %126
    i32 1831626831, label %131
    i32 -935394464, label %132
    i32 1112067897, label %135
    i32 -920841317, label %139
    i32 1866632521, label %141
    i32 -1084487168, label %144
    i32 -1213955693, label %151
    i32 -1863866089, label %159
    i32 -39729739, label %165
    i32 -647481640, label %166
    i32 875782750, label %169
    i32 512668851, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, %24
  %26 = icmp ule i32 %22, %25
  %27 = select i1 %26, i32 1473930471, i32 1911545747
  store i32 %27, i32* %17
  br label %171

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1647655464, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1143682982, i32 -1290544441
  store i32 %33, i32* %17
  br label %171

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 988026638, i32* %17
  br label %171

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1647655464, i32* %17
  br label %171

; <label>:56:                                     ; preds = %18
  store i32 1336456644, i32* %17
  br label %171

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 692706058, i32* %17
  br label %171

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1779471838, i32* %17
  br label %171

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %63, %64
  %66 = icmp ule i32 %62, %65
  %67 = select i1 %66, i32 -1234025368, i32 1409530407
  store i32 %67, i32* %17
  br label %171

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -568689194, i32* %17
  br label %171

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ule i32 %75, %78
  %80 = select i1 %79, i32 995717541, i32 -1926191008
  store i32 %80, i32* %17
  br label %171

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -820301322, i32 957998866
  store i32 %92, i32* %17
  br label %171

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 957998866, i32* %17
  br label %171

; <label>:102:                                    ; preds = %18
  store i32 246972478, i32* %17
  br label %171

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -568689194, i32* %17
  br label %171

; <label>:106:                                    ; preds = %18
  store i32 -327428170, i32* %17
  br label %171

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1779471838, i32* %17
  br label %171

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1424806031, i32* %17
  br label %171

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ule i32 %112, %115
  %117 = select i1 %116, i32 -1804280675, i32 1112067897
  store i32 %117, i32* %17
  br label %171

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1682889456, i32 1831626831
  store i32 %125, i32* %17
  br label %171

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  store i32 1831626831, i32* %17
  br label %171

; <label>:131:                                    ; preds = %18
  store i32 -935394464, i32* %17
  br label %171

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1424806031, i32* %17
  br label %171

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -920841317, i32 1866632521
  store i32 %138, i32* %17
  br label %171

; <label>:139:                                    ; preds = %18
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 512668851, i32* %17
  br label %171

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 0, i32* %3, align 4
  store i32 -1084487168, i32* %17
  br label %171

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %146, %147
  %149 = icmp ule i32 %145, %148
  %150 = select i1 %149, i32 -1213955693, i32 875782750
  store i32 %150, i32* %17
  br label %171

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1863866089, i32 -39729739
  store i32 %158, i32* %17
  br label %171

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %163)
  store i32 -39729739, i32* %17
  br label %171

; <label>:165:                                    ; preds = %18
  store i32 -647481640, i32* %17
  br label %171

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1084487168, i32* %17
  br label %171

; <label>:169:                                    ; preds = %18
  store i32 512668851, i32* %17
  br label %171

; <label>:170:                                    ; preds = %18
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %165, %159, %151, %144, %141, %139, %135, %132, %131, %126, %118, %111, %110, %107, %106, %103, %102, %93, %81, %74, %68, %61, %60, %57, %56, %53, %34, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
