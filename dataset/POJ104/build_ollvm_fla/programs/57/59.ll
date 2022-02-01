; ModuleID = 'source-C-CXX/57/59.c'
source_filename = "source-C-CXX/57/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = call noalias i8* @malloc(i64 128) #4
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -44469859, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -44469859, label %15
    i32 1077049101, label %20
    i32 651786959, label %32
    i32 -1959873992, label %38
    i32 -697164556, label %44
    i32 239611247, label %50
    i32 1133690786, label %56
    i32 1015530408, label %62
    i32 784122739, label %63
    i32 415458891, label %68
    i32 1629346720, label %77
    i32 1509691015, label %86
    i32 1760594160, label %95
    i32 -1368464879, label %104
    i32 -1140820189, label %113
    i32 2072174502, label %122
    i32 2145311054, label %131
    i32 -213549748, label %136
    i32 1879575567, label %137
    i32 1959509027, label %140
    i32 -2036102494, label %145
    i32 1874734976, label %150
    i32 -421253562, label %151
    i32 -285149384, label %156
    i32 2061637450, label %157
    i32 -815843491, label %160
    i32 311376957, label %161
    i32 -949928842, label %166
    i32 331621449, label %173
    i32 -1778410496, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1077049101, i32 -815843491
  store i32 %19, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 80) #4
  store i8* %21, i8** %2, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1015530408, i32 651786959
  store i32 %31, i32* %11
  br label %178

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1959873992, i32 -697164556
  store i32 %37, i32* %11
  br label %178

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1015530408, i32 -697164556
  store i32 %43, i32* %11
  br label %178

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %2, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 239611247, i32 1133690786
  store i32 %49, i32* %11
  br label %178

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 1015530408, i32 1133690786
  store i32 %55, i32* %11
  br label %178

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %2, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  %61 = select i1 %60, i32 1015530408, i32 -421253562
  store i32 %61, i32* %11
  br label %178

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 784122739, i32* %11
  br label %178

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 415458891, i32 1959509027
  store i32 %67, i32* %11
  br label %178

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 2145311054, i32 1629346720
  store i32 %76, i32* %11
  br label %178

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  %85 = select i1 %84, i32 1509691015, i32 1760594160
  store i32 %85, i32* %11
  br label %178

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 2145311054, i32 1760594160
  store i32 %94, i32* %11
  br label %178

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 -1368464879, i32 -1140820189
  store i32 %103, i32* %11
  br label %178

; <label>:104:                                    ; preds = %12
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 95
  %112 = select i1 %111, i32 2145311054, i32 -1140820189
  store i32 %112, i32* %11
  br label %178

; <label>:113:                                    ; preds = %12
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 96
  %121 = select i1 %120, i32 2145311054, i32 2072174502
  store i32 %121, i32* %11
  br label %178

; <label>:122:                                    ; preds = %12
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 122
  %130 = select i1 %129, i32 2145311054, i32 -213549748
  store i32 %130, i32* %11
  br label %178

; <label>:131:                                    ; preds = %12
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  store i32 1959509027, i32* %11
  br label %178

; <label>:136:                                    ; preds = %12
  store i32 1879575567, i32* %11
  br label %178

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 784122739, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -2036102494, i32 1874734976
  store i32 %144, i32* %11
  br label %178

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %7, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 1, i32* %149, align 4
  store i32 1874734976, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  store i32 -285149384, i32* %11
  br label %178

; <label>:151:                                    ; preds = %12
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 0, i32* %155, align 4
  store i32 -285149384, i32* %11
  br label %178

; <label>:156:                                    ; preds = %12
  store i32 2061637450, i32* %11
  br label %178

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -44469859, i32* %11
  br label %178

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 311376957, i32* %11
  br label %178

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -949928842, i32 -1778410496
  store i32 %165, i32* %11
  br label %178

; <label>:166:                                    ; preds = %12
  %167 = load i32*, i32** %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 331621449, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 311376957, i32* %11
  br label %178

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %166, %161, %160, %157, %156, %151, %150, %145, %140, %137, %136, %131, %122, %113, %104, %95, %86, %77, %68, %63, %62, %56, %50, %44, %38, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
