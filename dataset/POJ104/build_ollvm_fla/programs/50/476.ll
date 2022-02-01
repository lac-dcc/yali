; ModuleID = 'source-C-CXX/50/476.c'
source_filename = "source-C-CXX/50/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x [5 x i8]], align 16
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast [501 x [5 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2505, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -822335788, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %175
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -822335788, label %27
    i32 -1998766875, label %34
    i32 159864921, label %35
    i32 1358004912, label %39
    i32 1818829292, label %43
    i32 895848596, label %46
    i32 591369129, label %52
    i32 349022445, label %57
    i32 -104757168, label %67
    i32 -448953723, label %70
    i32 -86182972, label %71
    i32 -770486435, label %76
    i32 -1617456898, label %85
    i32 -259122315, label %91
    i32 1341108650, label %92
    i32 332369919, label %95
    i32 -575211617, label %99
    i32 -1608882055, label %113
    i32 897462910, label %114
    i32 1724713181, label %117
    i32 1874168205, label %118
    i32 960493526, label %123
    i32 2046119790, label %131
    i32 -215466844, label %136
    i32 1677113941, label %137
    i32 -851590914, label %140
    i32 1111662026, label %144
    i32 -810933450, label %146
    i32 -942888877, label %149
    i32 -102074187, label %154
    i32 -1658155440, label %162
    i32 -591016771, label %168
    i32 -121718221, label %169
    i32 329388272, label %172
    i32 691781929, label %173
  ]

; <label>:26:                                     ; preds = %24
  br label %175

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1998766875, i32 1724713181
  store i32 %33, i32* %23
  br label %175

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 159864921, i32* %23
  br label %175

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 1358004912, i32 895848596
  store i32 %38, i32* %23
  br label %175

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 1818829292, i32* %23
  br label %175

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 159864921, i32* %23
  br label %175

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %3, align 4
  store i32 591369129, i32* %23
  br label %175

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 349022445, i32 -448953723
  store i32 %56, i32* %23
  br label %175

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -104757168, i32* %23
  br label %175

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 591369129, i32* %23
  br label %175

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -86182972, i32* %23
  br label %175

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -770486435, i32 332369919
  store i32 %75, i32* %23
  br label %175

; <label>:76:                                     ; preds = %24
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %13, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1617456898, i32 -259122315
  store i32 %84, i32* %23
  br label %175

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1, i32* %6, align 4
  store i32 332369919, i32* %23
  br label %175

; <label>:91:                                     ; preds = %24
  store i32 1341108650, i32* %23
  br label %175

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -86182972, i32* %23
  br label %175

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -575211617, i32 -1608882055
  store i32 %98, i32* %23
  br label %175

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #6
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1608882055, i32* %23
  br label %175

; <label>:113:                                    ; preds = %24
  store i32 897462910, i32* %23
  br label %175

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -822335788, i32* %23
  br label %175

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1874168205, i32* %23
  br label %175

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 960493526, i32 -851590914
  store i32 %122, i32* %23
  br label %175

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 2046119790, i32 -215466844
  store i32 %130, i32* %23
  br label %175

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 -215466844, i32* %23
  br label %175

; <label>:136:                                    ; preds = %24
  store i32 1677113941, i32* %23
  br label %175

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1874168205, i32* %23
  br label %175

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1111662026, i32 -810933450
  store i32 %143, i32* %23
  br label %175

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 691781929, i32* %23
  br label %175

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 0, i32* %3, align 4
  store i32 -942888877, i32* %23
  br label %175

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -102074187, i32 329388272
  store i32 %153, i32* %23
  br label %175

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1658155440, i32 -591016771
  store i32 %161, i32* %23
  br label %175

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %13, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  store i32 -591016771, i32* %23
  br label %175

; <label>:168:                                    ; preds = %24
  store i32 -121718221, i32* %23
  br label %175

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -942888877, i32* %23
  br label %175

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  store i32 691781929, i32* %23
  br label %175

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %172, %169, %168, %162, %154, %149, %146, %144, %140, %137, %136, %131, %123, %118, %117, %114, %113, %99, %95, %92, %91, %85, %76, %71, %70, %67, %57, %52, %46, %43, %39, %35, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
