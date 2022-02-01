; ModuleID = 'source-C-CXX/50/1075.c'
source_filename = "source-C-CXX/50/1075.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1313680637, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1313680637, label %25
    i32 -1812257820, label %35
    i32 782666425, label %37
    i32 1029001362, label %44
    i32 -1878059654, label %55
    i32 1709397915, label %60
    i32 -1011191729, label %61
    i32 1348975888, label %64
    i32 -1997167845, label %65
    i32 -1515853797, label %75
    i32 4395342, label %76
    i32 -1893953620, label %81
    i32 -237976381, label %93
    i32 -215741377, label %99
    i32 818656579, label %100
    i32 287945517, label %103
    i32 -1855741354, label %104
    i32 -687473294, label %107
    i32 -1452457189, label %108
    i32 838735496, label %112
    i32 -1298245002, label %120
    i32 279160740, label %125
    i32 -662640630, label %126
    i32 249881704, label %129
    i32 -1450381262, label %133
    i32 1348230698, label %135
    i32 -1029451395, label %139
    i32 -1975682516, label %143
    i32 -1006632525, label %151
    i32 -726753162, label %157
    i32 843062797, label %158
    i32 -801263001, label %161
    i32 766018093, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = icmp ule i64 %27, %32
  %34 = select i1 %33, i32 -1812257820, i32 1348975888
  store i32 %34, i32* %21
  br label %163

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 782666425, i32* %21
  br label %163

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1029001362, i32 1709397915
  store i32 %43, i32* %21
  br label %163

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -1878059654, i32* %21
  br label %163

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 782666425, i32* %21
  br label %163

; <label>:60:                                     ; preds = %22
  store i32 -1011191729, i32* %21
  br label %163

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1313680637, i32* %21
  br label %163

; <label>:64:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1997167845, i32* %21
  br label %163

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, %71
  %73 = icmp ule i64 %67, %72
  %74 = select i1 %73, i32 -1515853797, i32 -687473294
  store i32 %74, i32* %21
  br label %163

; <label>:75:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 4395342, i32* %21
  br label %163

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1893953620, i32 287945517
  store i32 %80, i32* %21
  br label %163

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -237976381, i32 -215741377
  store i32 %92, i32* %21
  br label %163

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -215741377, i32* %21
  br label %163

; <label>:99:                                     ; preds = %22
  store i32 818656579, i32* %21
  br label %163

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 4395342, i32* %21
  br label %163

; <label>:103:                                    ; preds = %22
  store i32 -1855741354, i32* %21
  br label %163

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1997167845, i32* %21
  br label %163

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1452457189, i32* %21
  br label %163

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 500
  %111 = select i1 %110, i32 838735496, i32 249881704
  store i32 %111, i32* %21
  br label %163

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1298245002, i32 279160740
  store i32 %119, i32* %21
  br label %163

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  store i32 279160740, i32* %21
  br label %163

; <label>:125:                                    ; preds = %22
  store i32 -662640630, i32* %21
  br label %163

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1452457189, i32* %21
  br label %163

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1450381262, i32 1348230698
  store i32 %132, i32* %21
  br label %163

; <label>:133:                                    ; preds = %22
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 766018093, i32* %21
  br label %163

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %5, align 4
  store i32 -1029451395, i32* %21
  br label %163

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 500
  %142 = select i1 %141, i32 -1975682516, i32 -801263001
  store i32 %142, i32* %21
  br label %163

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -1006632525, i32 -726753162
  store i32 %150, i32* %21
  br label %163

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %155)
  store i32 -726753162, i32* %21
  br label %163

; <label>:157:                                    ; preds = %22
  store i32 843062797, i32* %21
  br label %163

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -1029451395, i32* %21
  br label %163

; <label>:161:                                    ; preds = %22
  store i32 766018093, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %161, %158, %157, %151, %143, %139, %135, %133, %129, %126, %125, %120, %112, %108, %107, %104, %103, %100, %99, %93, %81, %76, %75, %65, %64, %61, %60, %55, %44, %37, %35, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
