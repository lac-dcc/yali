; ModuleID = 'source-C-CXX/84/2054.c'
source_filename = "source-C-CXX/84/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca [21 x i8], i64 %12, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1582273191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1582273191, label %19
    i32 447512470, label %24
    i32 594829820, label %30
    i32 192278967, label %33
    i32 -1364445297, label %34
    i32 272254257, label %39
    i32 1803642078, label %40
    i32 199159423, label %51
    i32 -266215555, label %60
    i32 -295071597, label %69
    i32 1824383424, label %78
    i32 -609606827, label %87
    i32 1419336889, label %96
    i32 -268678535, label %107
    i32 -1596884182, label %118
    i32 549823760, label %129
    i32 2083394952, label %140
    i32 385777195, label %151
    i32 759718568, label %162
    i32 2015535559, label %173
    i32 842266628, label %174
    i32 1415964167, label %180
    i32 1136076881, label %186
    i32 2097452583, label %189
    i32 517016271, label %190
    i32 -1118130783, label %193
    i32 1863785742, label %194
    i32 2051404334, label %199
    i32 74255198, label %206
    i32 682251406, label %208
    i32 -1231870769, label %210
    i32 111058775, label %211
    i32 -1696605174, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 447512470, i32 192278967
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 594829820, i32* %15
  br label %217

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1582273191, i32* %15
  br label %217

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1364445297, i32* %15
  br label %217

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 272254257, i32 -1118130783
  store i32 %38, i32* %15
  br label %217

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1803642078, i32* %15
  br label %217

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 199159423, i32 2097452583
  store i32 %50, i32* %15
  br label %217

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %53
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -266215555, i32 -295071597
  store i32 %59, i32* %15
  br label %217

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %62
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 1419336889, i32 -295071597
  store i32 %68, i32* %15
  br label %217

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %71
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 1824383424, i32 -609606827
  store i32 %77, i32* %15
  br label %217

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %80
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 1419336889, i32 -609606827
  store i32 %86, i32* %15
  br label %217

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %89
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 1419336889, i32 1415964167
  store i32 %95, i32* %15
  br label %217

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  %106 = select i1 %105, i32 -268678535, i32 -1596884182
  store i32 %106, i32* %15
  br label %217

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 2015535559, i32 -1596884182
  store i32 %117, i32* %15
  br label %217

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  %128 = select i1 %127, i32 549823760, i32 2083394952
  store i32 %128, i32* %15
  br label %217

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 65
  %139 = select i1 %138, i32 2015535559, i32 2083394952
  store i32 %139, i32* %15
  br label %217

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  %150 = select i1 %149, i32 385777195, i32 759718568
  store i32 %150, i32* %15
  br label %217

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  %161 = select i1 %160, i32 2015535559, i32 759718568
  store i32 %161, i32* %15
  br label %217

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  %172 = select i1 %171, i32 2015535559, i32 842266628
  store i32 %172, i32* %15
  br label %217

; <label>:173:                                    ; preds = %16
  store i32 1136076881, i32* %15
  br label %217

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 2097452583, i32* %15
  br label %217

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 2097452583, i32* %15
  br label %217

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 1803642078, i32* %15
  br label %217

; <label>:189:                                    ; preds = %16
  store i32 517016271, i32* %15
  br label %217

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1364445297, i32* %15
  br label %217

; <label>:193:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1863785742, i32* %15
  br label %217

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2051404334, i32 -1696605174
  store i32 %198, i32* %15
  br label %217

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 74255198, i32 682251406
  store i32 %205, i32* %15
  br label %217

; <label>:206:                                    ; preds = %16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1231870769, i32* %15
  br label %217

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231870769, i32* %15
  br label %217

; <label>:210:                                    ; preds = %16
  store i32 111058775, i32* %15
  br label %217

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 1863785742, i32* %15
  br label %217

; <label>:214:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %211, %210, %208, %206, %199, %194, %193, %190, %189, %186, %180, %174, %173, %162, %151, %140, %129, %118, %107, %96, %87, %78, %69, %60, %51, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
