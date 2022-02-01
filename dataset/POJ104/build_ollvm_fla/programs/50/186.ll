; ModuleID = 'source-C-CXX/50/186.c'
source_filename = "source-C-CXX/50/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [500 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 369122154, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 369122154, label %24
    i32 1475529452, label %32
    i32 -565061443, label %33
    i32 -1424080144, label %38
    i32 -1660584619, label %51
    i32 -27567822, label %54
    i32 -1296983061, label %57
    i32 1319692302, label %60
    i32 -180017980, label %61
    i32 308689758, label %66
    i32 -1058656661, label %68
    i32 95108209, label %73
    i32 1033958907, label %85
    i32 1136799644, label %91
    i32 -371949740, label %92
    i32 290203388, label %95
    i32 -2112460642, label %96
    i32 1390097352, label %99
    i32 1443913288, label %100
    i32 -1157150981, label %105
    i32 -541654875, label %113
    i32 345233940, label %118
    i32 260819615, label %119
    i32 -1446783226, label %122
    i32 1095431597, label %126
    i32 -1356141654, label %128
    i32 1164209630, label %131
    i32 -283181944, label %136
    i32 1727883019, label %144
    i32 1903287537, label %150
    i32 1397794339, label %151
    i32 -1265227280, label %154
    i32 1423772536, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1475529452, i32 1319692302
  store i32 %31, i32* %20
  br label %156

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -565061443, i32* %20
  br label %156

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1424080144, i32 -27567822
  store i32 %37, i32* %20
  br label %156

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1660584619, i32* %20
  br label %156

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -565061443, i32* %20
  br label %156

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1296983061, i32* %20
  br label %156

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 369122154, i32* %20
  br label %156

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -180017980, i32* %20
  br label %156

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 308689758, i32 1390097352
  store i32 %65, i32* %20
  br label %156

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  store i32 -1058656661, i32* %20
  br label %156

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 95108209, i32 290203388
  store i32 %72, i32* %20
  br label %156

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1033958907, i32 1136799644
  store i32 %84, i32* %20
  br label %156

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1136799644, i32* %20
  br label %156

; <label>:91:                                     ; preds = %21
  store i32 -371949740, i32* %20
  br label %156

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1058656661, i32* %20
  br label %156

; <label>:95:                                     ; preds = %21
  store i32 -2112460642, i32* %20
  br label %156

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -180017980, i32* %20
  br label %156

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1443913288, i32* %20
  br label %156

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1157150981, i32 -1446783226
  store i32 %104, i32* %20
  br label %156

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -541654875, i32 345233940
  store i32 %112, i32* %20
  br label %156

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  store i32 345233940, i32* %20
  br label %156

; <label>:118:                                    ; preds = %21
  store i32 260819615, i32* %20
  br label %156

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1443913288, i32* %20
  br label %156

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1095431597, i32 -1356141654
  store i32 %125, i32* %20
  br label %156

; <label>:126:                                    ; preds = %21
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1423772536, i32* %20
  br label %156

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 0, i32* %6, align 4
  store i32 1164209630, i32* %20
  br label %156

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -283181944, i32 -1265227280
  store i32 %135, i32* %20
  br label %156

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1727883019, i32 1903287537
  store i32 %143, i32* %20
  br label %156

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  store i32 1903287537, i32* %20
  br label %156

; <label>:150:                                    ; preds = %21
  store i32 1397794339, i32* %20
  br label %156

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1164209630, i32* %20
  br label %156

; <label>:154:                                    ; preds = %21
  store i32 1423772536, i32* %20
  br label %156

; <label>:155:                                    ; preds = %21
  ret i32 0

; <label>:156:                                    ; preds = %154, %151, %150, %144, %136, %131, %128, %126, %122, %119, %118, %113, %105, %100, %99, %96, %95, %92, %91, %85, %73, %68, %66, %61, %60, %57, %54, %51, %38, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
