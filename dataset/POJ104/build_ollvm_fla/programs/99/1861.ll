; ModuleID = 'source-C-CXX/99/1861.c'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [305 x i8]* %2)
  %13 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = alloca i32
  store i32 743668660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 743668660, label %18
    i32 1988884477, label %24
    i32 -1353676370, label %25
    i32 2054192199, label %29
    i32 -1667808798, label %37
    i32 1318339140, label %43
    i32 -1505374842, label %44
    i32 1807785667, label %47
    i32 -2062080825, label %48
    i32 -1087054111, label %52
    i32 -1149955511, label %60
    i32 602583478, label %66
    i32 1809672229, label %67
    i32 -2144344422, label %70
    i32 -1188744444, label %71
    i32 -2039618638, label %74
    i32 -1197955173, label %75
    i32 -308212491, label %79
    i32 -2009203318, label %86
    i32 -1040049566, label %87
    i32 -891230185, label %88
    i32 187579283, label %89
    i32 -1525042251, label %92
    i32 1132172863, label %93
    i32 -2020346133, label %97
    i32 -678272796, label %104
    i32 1902038365, label %105
    i32 -920688815, label %106
    i32 -259042727, label %107
    i32 339504389, label %110
    i32 251280427, label %114
    i32 233380415, label %118
    i32 862422035, label %120
    i32 946110235, label %121
    i32 -637091769, label %125
    i32 1495379389, label %132
    i32 -2066441354, label %140
    i32 1870813377, label %141
    i32 -1554198889, label %144
    i32 -140594152, label %145
    i32 1047595368, label %149
    i32 -60112062, label %156
    i32 -1439076471, label %164
    i32 -1199775116, label %165
    i32 2114231226, label %168
    i32 391585381, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1988884477, i32 -2039618638
  store i32 %23, i32* %14
  br label %170

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1353676370, i32* %14
  br label %170

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 2054192199, i32 1807785667
  store i32 %28, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 65, %33
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1667808798, i32 1318339140
  store i32 %36, i32* %14
  br label %170

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 1807785667, i32* %14
  br label %170

; <label>:43:                                     ; preds = %15
  store i32 -1505374842, i32* %14
  br label %170

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1353676370, i32* %14
  br label %170

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2062080825, i32* %14
  br label %170

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -1087054111, i32 -2144344422
  store i32 %51, i32* %14
  br label %170

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 97, %56
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1149955511, i32 602583478
  store i32 %59, i32* %14
  br label %170

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -2144344422, i32* %14
  br label %170

; <label>:66:                                     ; preds = %15
  store i32 1809672229, i32* %14
  br label %170

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -2062080825, i32* %14
  br label %170

; <label>:70:                                     ; preds = %15
  store i32 -1188744444, i32* %14
  br label %170

; <label>:71:                                     ; preds = %15
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  store i32 743668660, i32* %14
  br label %170

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1197955173, i32* %14
  br label %170

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -308212491, i32 -1525042251
  store i32 %78, i32* %14
  br label %170

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2009203318, i32 -1040049566
  store i32 %85, i32* %14
  br label %170

; <label>:86:                                     ; preds = %15
  store i32 -1525042251, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -891230185, i32* %14
  br label %170

; <label>:88:                                     ; preds = %15
  store i32 187579283, i32* %14
  br label %170

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1197955173, i32* %14
  br label %170

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1132172863, i32* %14
  br label %170

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -2020346133, i32 339504389
  store i32 %96, i32* %14
  br label %170

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -678272796, i32 1902038365
  store i32 %103, i32* %14
  br label %170

; <label>:104:                                    ; preds = %15
  store i32 339504389, i32* %14
  br label %170

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -920688815, i32* %14
  br label %170

; <label>:106:                                    ; preds = %15
  store i32 -259042727, i32* %14
  br label %170

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1132172863, i32* %14
  br label %170

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 251280427, i32 862422035
  store i32 %113, i32* %14
  br label %170

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 233380415, i32 862422035
  store i32 %117, i32* %14
  br label %170

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 391585381, i32* %14
  br label %170

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 946110235, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 -637091769, i32 -1554198889
  store i32 %124, i32* %14
  br label %170

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1495379389, i32 -2066441354
  store i32 %131, i32* %14
  br label %170

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 65
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %138)
  store i32 -2066441354, i32* %14
  br label %170

; <label>:140:                                    ; preds = %15
  store i32 1870813377, i32* %14
  br label %170

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 946110235, i32* %14
  br label %170

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -140594152, i32* %14
  br label %170

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %146, 26
  %148 = select i1 %147, i32 1047595368, i32 2114231226
  store i32 %148, i32* %14
  br label %170

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -60112062, i32 -1439076471
  store i32 %155, i32* %14
  br label %170

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 97
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %162)
  store i32 -1439076471, i32* %14
  br label %170

; <label>:164:                                    ; preds = %15
  store i32 -1199775116, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -140594152, i32* %14
  br label %170

; <label>:168:                                    ; preds = %15
  store i32 391585381, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %164, %156, %149, %145, %144, %141, %140, %132, %125, %121, %120, %118, %114, %110, %107, %106, %105, %104, %97, %93, %92, %89, %88, %87, %86, %79, %75, %74, %71, %70, %67, %66, %60, %52, %48, %47, %44, %43, %37, %29, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
