; ModuleID = 'source-C-CXX/50/40.c'
source_filename = "source-C-CXX/50/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x [1000 x i8]], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i32 0, i32 0
  %20 = bitcast [1000 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000000, i32 16, i1 false)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -473141429, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %170
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -473141429, label %29
    i32 -342175519, label %36
    i32 570227264, label %37
    i32 -53725732, label %42
    i32 -1745551783, label %55
    i32 -981934465, label %58
    i32 -1494798583, label %59
    i32 -204790142, label %62
    i32 -1022918468, label %65
    i32 -198273950, label %70
    i32 -1919753149, label %71
    i32 749295309, label %76
    i32 -267661558, label %88
    i32 899672829, label %94
    i32 1767980092, label %95
    i32 1946721477, label %98
    i32 -1007641147, label %102
    i32 1295742050, label %108
    i32 -2055115303, label %109
    i32 -1718893950, label %112
    i32 -752192972, label %113
    i32 -88279997, label %118
    i32 -1046697204, label %126
    i32 -1378096906, label %131
    i32 1914904899, label %132
    i32 23454431, label %135
    i32 -2053277224, label %139
    i32 -1916981981, label %141
    i32 -1933076279, label %144
    i32 371193393, label %149
    i32 -1471489963, label %157
    i32 -1050805398, label %163
    i32 -1017272719, label %164
    i32 232272755, label %167
    i32 25399607, label %168
  ]

; <label>:28:                                     ; preds = %26
  br label %170

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -342175519, i32 -204790142
  store i32 %35, i32* %25
  br label %170

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 570227264, i32* %25
  br label %170

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -53725732, i32 -981934465
  store i32 %41, i32* %25
  br label %170

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -1745551783, i32* %25
  br label %170

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 570227264, i32* %25
  br label %170

; <label>:58:                                     ; preds = %26
  store i32 -1494798583, i32* %25
  br label %170

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -473141429, i32* %25
  br label %170

; <label>:62:                                     ; preds = %26
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1022918468, i32* %25
  br label %170

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -198273950, i32 -1718893950
  store i32 %69, i32* %25
  br label %170

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1919753149, i32* %25
  br label %170

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 749295309, i32 1946721477
  store i32 %75, i32* %25
  br label %170

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -267661558, i32 899672829
  store i32 %87, i32* %25
  br label %170

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1, i32* %4, align 4
  store i32 1946721477, i32* %25
  br label %170

; <label>:94:                                     ; preds = %26
  store i32 1767980092, i32* %25
  br label %170

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1919753149, i32* %25
  br label %170

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1007641147, i32 1295742050
  store i32 %101, i32* %25
  br label %170

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 1295742050, i32* %25
  br label %170

; <label>:108:                                    ; preds = %26
  store i32 -2055115303, i32* %25
  br label %170

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1022918468, i32* %25
  br label %170

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -752192972, i32* %25
  br label %170

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -88279997, i32 23454431
  store i32 %117, i32* %25
  br label %170

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1046697204, i32 -1378096906
  store i32 %125, i32* %25
  br label %170

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  store i32 -1378096906, i32* %25
  br label %170

; <label>:131:                                    ; preds = %26
  store i32 1914904899, i32* %25
  br label %170

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -752192972, i32* %25
  br label %170

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -2053277224, i32 -1916981981
  store i32 %138, i32* %25
  br label %170

; <label>:139:                                    ; preds = %26
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 25399607, i32* %25
  br label %170

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 0, i32* %2, align 4
  store i32 -1933076279, i32* %25
  br label %170

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 371193393, i32 232272755
  store i32 %148, i32* %25
  br label %170

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -1471489963, i32 -1050805398
  store i32 %156, i32* %25
  br label %170

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 -1050805398, i32* %25
  br label %170

; <label>:163:                                    ; preds = %26
  store i32 -1017272719, i32* %25
  br label %170

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1933076279, i32* %25
  br label %170

; <label>:167:                                    ; preds = %26
  store i32 25399607, i32* %25
  br label %170

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %163, %157, %149, %144, %141, %139, %135, %132, %131, %126, %118, %113, %112, %109, %108, %102, %98, %95, %94, %88, %76, %71, %70, %65, %62, %59, %58, %55, %42, %37, %36, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
