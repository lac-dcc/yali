; ModuleID = 'source-C-CXX/16/1302.c'
source_filename = "source-C-CXX/16/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 598202791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 598202791, label %14
    i32 569211750, label %19
    i32 -1317357370, label %26
    i32 -1904615156, label %31
    i32 252249322, label %39
    i32 1121627317, label %43
    i32 1086591987, label %51
    i32 -1567739387, label %55
    i32 -1237285386, label %56
    i32 1731092127, label %57
    i32 1492108759, label %60
    i32 574474845, label %63
    i32 1147437257, label %67
    i32 -727485360, label %74
    i32 -2017702108, label %76
    i32 -81691101, label %81
    i32 -502157884, label %88
    i32 -182568245, label %95
    i32 1108168934, label %96
    i32 1820742648, label %99
    i32 885369009, label %100
    i32 -2034716371, label %101
    i32 590878161, label %104
    i32 1100054661, label %105
    i32 2009281261, label %110
    i32 304550300, label %117
    i32 274292291, label %120
    i32 -946219070, label %122
    i32 -155688166, label %127
    i32 1516334113, label %134
    i32 -63687766, label %136
    i32 -1865991869, label %143
    i32 -1838514013, label %145
    i32 1579842678, label %147
    i32 2124936303, label %148
    i32 1388806519, label %149
    i32 -94777945, label %152
    i32 1277698657, label %154
    i32 -1064249741, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 569211750, i32 -1064249741
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 440, i32 16, i1 false)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1317357370, i32* %10
  br label %158

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1904615156, i32 1492108759
  store i32 %30, i32* %10
  br label %158

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 252249322, i32 1121627317
  store i32 %38, i32* %10
  br label %158

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 -1237285386, i32* %10
  br label %158

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 1086591987, i32 -1567739387
  store i32 %50, i32* %10
  br label %158

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  store i32 -1567739387, i32* %10
  br label %158

; <label>:55:                                     ; preds = %11
  store i32 -1237285386, i32* %10
  br label %158

; <label>:56:                                     ; preds = %11
  store i32 1731092127, i32* %10
  br label %158

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1317357370, i32* %10
  br label %158

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 574474845, i32* %10
  br label %158

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1147437257, i32 590878161
  store i32 %66, i32* %10
  br label %158

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -727485360, i32 885369009
  store i32 %73, i32* %10
  br label %158

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  store i32 -2017702108, i32* %10
  br label %158

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -81691101, i32 1820742648
  store i32 %80, i32* %10
  br label %158

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -502157884, i32 -182568245
  store i32 %87, i32* %10
  br label %158

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1820742648, i32* %10
  br label %158

; <label>:95:                                     ; preds = %11
  store i32 1108168934, i32* %10
  br label %158

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -2017702108, i32* %10
  br label %158

; <label>:99:                                     ; preds = %11
  store i32 885369009, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  store i32 -2034716371, i32* %10
  br label %158

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 574474845, i32* %10
  br label %158

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1100054661, i32* %10
  br label %158

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 2009281261, i32 274292291
  store i32 %109, i32* %10
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 304550300, i32* %10
  br label %158

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1100054661, i32* %10
  br label %158

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -946219070, i32* %10
  br label %158

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -155688166, i32 -94777945
  store i32 %126, i32* %10
  br label %158

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1516334113, i32 -63687766
  store i32 %133, i32* %10
  br label %158

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2124936303, i32* %10
  br label %158

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 -1865991869, i32 -1838514013
  store i32 %142, i32* %10
  br label %158

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1579842678, i32* %10
  br label %158

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1579842678, i32* %10
  br label %158

; <label>:147:                                    ; preds = %11
  store i32 2124936303, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  store i32 1388806519, i32* %10
  br label %158

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -946219070, i32* %10
  br label %158

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1277698657, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 598202791, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret i32 0

; <label>:158:                                    ; preds = %154, %152, %149, %148, %147, %145, %143, %136, %134, %127, %122, %120, %117, %110, %105, %104, %101, %100, %99, %96, %95, %88, %81, %76, %74, %67, %63, %60, %57, %56, %55, %51, %43, %39, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
