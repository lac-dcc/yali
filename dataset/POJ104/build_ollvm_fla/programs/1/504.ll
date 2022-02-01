; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca %struct.book, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1061829074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1061829074, label %15
    i32 -23229698, label %19
    i32 -2107325876, label %31
    i32 -60954973, label %34
    i32 -502090601, label %36
    i32 746024706, label %41
    i32 -1377910389, label %50
    i32 -253861585, label %55
    i32 982010023, label %56
    i32 -495839559, label %60
    i32 789224701, label %75
    i32 2098880377, label %97
    i32 174973924, label %98
    i32 1071401808, label %101
    i32 -1931271892, label %106
    i32 930406674, label %107
    i32 -1018792962, label %108
    i32 -798949126, label %111
    i32 308036482, label %112
    i32 828646675, label %115
    i32 1625945473, label %119
    i32 1812486201, label %123
    i32 735052263, label %133
    i32 -227605161, label %139
    i32 -1438465348, label %140
    i32 255261745, label %143
    i32 2142193317, label %150
    i32 -92022519, label %156
    i32 1206651969, label %163
    i32 -1221582479, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 -23229698, i32 -60954973
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.author, %struct.author* %22, i32 0, i32 2
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 65, %24
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.author, %struct.author* %29, i32 0, i32 0
  store i8 %26, i8* %30, align 4
  store i32 -2107325876, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1061829074, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 -502090601, i32* %11
  br label %167

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 746024706, i32 828646675
  store i32 %40, i32* %11
  br label %167

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %43 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %44)
  %46 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1377910389, i32* %11
  br label %167

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -253861585, i32 -798949126
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 982010023, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 -495839559, i32 1071401808
  store i32 %59, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.author, %struct.author* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 789224701, i32 2098880377
  store i32 %74, i32* %11
  br label %167

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.author, %struct.author* %80, i32 0, i32 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.author, %struct.author* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x i32], [999 x i32]* %81, i64 0, i64 %87
  store i32 %77, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.author, %struct.author* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1071401808, i32* %11
  br label %167

; <label>:97:                                     ; preds = %12
  store i32 174973924, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 982010023, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1931271892, i32 930406674
  store i32 %105, i32* %11
  br label %167

; <label>:106:                                    ; preds = %12
  store i32 -798949126, i32* %11
  br label %167

; <label>:107:                                    ; preds = %12
  store i32 -1018792962, i32* %11
  br label %167

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1377910389, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  store i32 308036482, i32* %11
  br label %167

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -502090601, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0
  %117 = bitcast %struct.author* %3 to i8*
  %118 = bitcast %struct.author* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 4004, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1625945473, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 1812486201, i32 255261745
  store i32 %122, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.author, %struct.author* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 735052263, i32 -227605161
  store i32 %132, i32* %11
  br label %167

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %135
  %137 = bitcast %struct.author* %3 to i8*
  %138 = bitcast %struct.author* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 4004, i32 4, i1 false)
  store i32 -227605161, i32* %11
  br label %167

; <label>:139:                                    ; preds = %12
  store i32 -1438465348, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1625945473, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 0
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %148)
  store i32 0, i32* %5, align 4
  store i32 2142193317, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -92022519, i32 -1221582479
  store i32 %155, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x i32], [999 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1206651969, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 2142193317, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %156, %150, %143, %140, %139, %133, %123, %119, %115, %112, %111, %108, %107, %106, %101, %98, %97, %75, %60, %56, %55, %50, %41, %36, %34, %31, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
