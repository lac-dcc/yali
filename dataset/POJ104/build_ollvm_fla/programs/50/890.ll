; ModuleID = 'source-C-CXX/50/890.c'
source_filename = "source-C-CXX/50/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [10005 x i8], align 16
  %10 = alloca [10005 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [10005 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40020, i32 16, i1 false)
  %13 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1480331283, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1480331283, label %22
    i32 -1968709380, label %30
    i32 996001379, label %37
    i32 -1486201018, label %40
    i32 1865214282, label %48
    i32 -666871461, label %49
    i32 -1222786887, label %54
    i32 662458038, label %71
    i32 827011326, label %72
    i32 105657748, label %73
    i32 1554721189, label %76
    i32 -1096934412, label %80
    i32 -8325702, label %89
    i32 462281499, label %90
    i32 825195227, label %93
    i32 -2070447913, label %94
    i32 -2042913149, label %95
    i32 -1900483203, label %98
    i32 257871735, label %99
    i32 -1682970864, label %104
    i32 868596110, label %112
    i32 600230331, label %117
    i32 1389717193, label %118
    i32 -622741999, label %121
    i32 69899454, label %125
    i32 96560501, label %127
    i32 -567823232, label %131
    i32 527712588, label %136
    i32 2049295463, label %144
    i32 -999354152, label %145
    i32 -554165840, label %150
    i32 -5963906, label %159
    i32 -1580592162, label %162
    i32 1670925846, label %164
    i32 1392837660, label %165
    i32 -258211990, label %168
    i32 -288858704, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1968709380, i32 -1900483203
  store i32 %29, i32* %18
  br label %170

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 996001379, i32 -2070447913
  store i32 %36, i32* %18
  br label %170

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1486201018, i32* %18
  br label %170

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1865214282, i32 825195227
  store i32 %47, i32* %18
  br label %170

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -666871461, i32* %18
  br label %170

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1222786887, i32 1554721189
  store i32 %53, i32* %18
  br label %170

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 662458038, i32 827011326
  store i32 %70, i32* %18
  br label %170

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1554721189, i32* %18
  br label %170

; <label>:72:                                     ; preds = %19
  store i32 105657748, i32* %18
  br label %170

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -666871461, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1096934412, i32 -8325702
  store i32 %79, i32* %18
  br label %170

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %87
  store i32 -1, i32* %88, align 4
  store i32 -8325702, i32* %18
  br label %170

; <label>:89:                                     ; preds = %19
  store i32 462281499, i32* %18
  br label %170

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1486201018, i32* %18
  br label %170

; <label>:93:                                     ; preds = %19
  store i32 -2070447913, i32* %18
  br label %170

; <label>:94:                                     ; preds = %19
  store i32 -2042913149, i32* %18
  br label %170

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1480331283, i32* %18
  br label %170

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 257871735, i32* %18
  br label %170

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1682970864, i32 -622741999
  store i32 %103, i32* %18
  br label %170

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 868596110, i32 600230331
  store i32 %111, i32* %18
  br label %170

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  store i32 600230331, i32* %18
  br label %170

; <label>:117:                                    ; preds = %19
  store i32 1389717193, i32* %18
  br label %170

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 257871735, i32* %18
  br label %170

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 69899454, i32 96560501
  store i32 %124, i32* %18
  br label %170

; <label>:125:                                    ; preds = %19
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288858704, i32* %18
  br label %170

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %3, align 4
  store i32 -567823232, i32* %18
  br label %170

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 527712588, i32 -258211990
  store i32 %135, i32* %18
  br label %170

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 2049295463, i32 1670925846
  store i32 %143, i32* %18
  br label %170

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -999354152, i32* %18
  br label %170

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -554165840, i32 -1580592162
  store i32 %149, i32* %18
  br label %170

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %157)
  store i32 -5963906, i32* %18
  br label %170

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -999354152, i32* %18
  br label %170

; <label>:162:                                    ; preds = %19
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1670925846, i32* %18
  br label %170

; <label>:164:                                    ; preds = %19
  store i32 1392837660, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -567823232, i32* %18
  br label %170

; <label>:168:                                    ; preds = %19
  store i32 -288858704, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %164, %162, %159, %150, %145, %144, %136, %131, %127, %125, %121, %118, %117, %112, %104, %99, %98, %95, %94, %93, %90, %89, %80, %76, %73, %72, %71, %54, %49, %48, %40, %37, %30, %22, %21
  br label %19
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
