; ModuleID = 'source-C-CXX/50/930.c'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [600 x [7 x i8]], align 16
  %13 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %15 = bitcast [600 x [7 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4200, i32 16, i1 false)
  %16 = bitcast [600 x [10 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 6000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1891297282, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %182
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1891297282, label %27
    i32 -155416216, label %32
    i32 1732235924, label %33
    i32 -2053368474, label %38
    i32 -1105383124, label %51
    i32 -603825844, label %54
    i32 -792369063, label %55
    i32 -795554162, label %58
    i32 -1259964680, label %67
    i32 -1860724226, label %72
    i32 1735541763, label %73
    i32 1412068218, label %78
    i32 462974879, label %90
    i32 1915875851, label %96
    i32 -1576860500, label %97
    i32 1443038588, label %100
    i32 745572266, label %104
    i32 1835045819, label %119
    i32 2043804598, label %120
    i32 -186323009, label %123
    i32 -1480341392, label %126
    i32 1504751596, label %131
    i32 -166868448, label %139
    i32 -1590004732, label %144
    i32 -2052841308, label %145
    i32 192216532, label %148
    i32 992323776, label %152
    i32 573392299, label %154
    i32 -1136881860, label %157
    i32 -1441105102, label %162
    i32 -594443599, label %170
    i32 -918421474, label %176
    i32 1078056051, label %177
    i32 290888053, label %180
    i32 -282114591, label %181
  ]

; <label>:26:                                     ; preds = %24
  br label %182

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -155416216, i32 -795554162
  store i32 %31, i32* %23
  br label %182

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1732235924, i32* %23
  br label %182

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2053368474, i32 -603825844
  store i32 %37, i32* %23
  br label %182

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1105383124, i32* %23
  br label %182

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1732235924, i32* %23
  br label %182

; <label>:54:                                     ; preds = %24
  store i32 -792369063, i32* %23
  br label %182

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1891297282, i32* %23
  br label %182

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 0
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %62, i8* %64) #6
  store i32 0, i32* %9, align 4
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %66, align 16
  store i32 1, i32* %4, align 4
  store i32 -1259964680, i32* %23
  br label %182

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1860724226, i32 -186323009
  store i32 %71, i32* %23
  br label %182

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1735541763, i32* %23
  br label %182

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1412068218, i32 1443038588
  store i32 %77, i32* %23
  br label %182

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 462974879, i32 1915875851
  store i32 %89, i32* %23
  br label %182

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1, i32* %10, align 4
  store i32 1915875851, i32* %23
  br label %182

; <label>:96:                                     ; preds = %24
  store i32 -1576860500, i32* %23
  br label %182

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1735541763, i32* %23
  br label %182

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 745572266, i32 1835045819
  store i32 %103, i32* %23
  br label %182

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [7 x i8], [7 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #6
  store i32 1835045819, i32* %23
  br label %182

; <label>:119:                                    ; preds = %24
  store i32 2043804598, i32* %23
  br label %182

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1259964680, i32* %23
  br label %182

; <label>:123:                                    ; preds = %24
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 -1480341392, i32* %23
  br label %182

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1504751596, i32 192216532
  store i32 %130, i32* %23
  br label %182

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -166868448, i32 -1590004732
  store i32 %138, i32* %23
  br label %182

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  store i32 -1590004732, i32* %23
  br label %182

; <label>:144:                                    ; preds = %24
  store i32 -2052841308, i32* %23
  br label %182

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1480341392, i32* %23
  br label %182

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %149, 1
  %151 = select i1 %150, i32 992323776, i32 573392299
  store i32 %151, i32* %23
  br label %182

; <label>:152:                                    ; preds = %24
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -282114591, i32* %23
  br label %182

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %11, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 0, i32* %4, align 4
  store i32 -1136881860, i32* %23
  br label %182

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1441105102, i32 290888053
  store i32 %161, i32* %23
  br label %182

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -594443599, i32 -918421474
  store i32 %169, i32* %23
  br label %182

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 -918421474, i32* %23
  br label %182

; <label>:176:                                    ; preds = %24
  store i32 1078056051, i32* %23
  br label %182

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1136881860, i32* %23
  br label %182

; <label>:180:                                    ; preds = %24
  store i32 -282114591, i32* %23
  br label %182

; <label>:181:                                    ; preds = %24
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %176, %170, %162, %157, %154, %152, %148, %145, %144, %139, %131, %126, %123, %120, %119, %104, %100, %97, %96, %90, %78, %73, %72, %67, %58, %55, %54, %51, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
