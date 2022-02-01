; ModuleID = 'source-C-CXX/7/627.c'
source_filename = "source-C-CXX/7/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  store i32* %13, i32** %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 566114183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 566114183, label %19
    i32 -111472910, label %24
    i32 498618896, label %29
    i32 -1722675942, label %32
    i32 133165781, label %33
    i32 -2011604508, label %38
    i32 -600327204, label %43
    i32 221481428, label %46
    i32 2009724499, label %47
    i32 424393286, label %53
    i32 -743459345, label %54
    i32 2062561799, label %62
    i32 -1763152425, label %76
    i32 -829740901, label %98
    i32 1893648416, label %99
    i32 -667411823, label %102
    i32 -1656967700, label %103
    i32 11520474, label %106
    i32 2051284569, label %110
    i32 -1015353153, label %115
    i32 431101977, label %121
    i32 -1922804631, label %124
    i32 1866269095, label %125
    i32 1920462812, label %131
    i32 882914410, label %132
    i32 1606808762, label %140
    i32 25307928, label %154
    i32 -2016434019, label %176
    i32 1008205568, label %177
    i32 1606183418, label %180
    i32 474012168, label %181
    i32 -259005875, label %184
    i32 -1825520307, label %185
    i32 1663567223, label %190
    i32 944209399, label %196
    i32 1783373361, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -111472910, i32 -1722675942
  store i32 %23, i32* %15
  br label %200

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 498618896, i32* %15
  br label %200

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 566114183, i32* %15
  br label %200

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 133165781, i32* %15
  br label %200

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2011604508, i32 221481428
  store i32 %37, i32* %15
  br label %200

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -600327204, i32* %15
  br label %200

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 133165781, i32* %15
  br label %200

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 2009724499, i32* %15
  br label %200

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 424393286, i32 11520474
  store i32 %52, i32* %15
  br label %200

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -743459345, i32* %15
  br label %200

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 2062561799, i32 -667411823
  store i32 %61, i32* %15
  br label %200

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %67, %73
  %75 = select i1 %74, i32 -1763152425, i32 -829740901
  store i32 %75, i32* %15
  br label %200

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  store i32 %92, i32* %97, align 4
  store i32 -829740901, i32* %15
  br label %200

; <label>:98:                                     ; preds = %16
  store i32 1893648416, i32* %15
  br label %200

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -743459345, i32* %15
  br label %200

; <label>:102:                                    ; preds = %16
  store i32 -1656967700, i32* %15
  br label %200

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 2009724499, i32* %15
  br label %200

; <label>:106:                                    ; preds = %16
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1, i32* %1, align 4
  store i32 2051284569, i32* %15
  br label %200

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1015353153, i32 -1922804631
  store i32 %114, i32* %15
  br label %200

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 431101977, i32* %15
  br label %200

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 2051284569, i32* %15
  br label %200

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1866269095, i32* %15
  br label %200

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1920462812, i32 -259005875
  store i32 %130, i32* %15
  br label %200

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 882914410, i32* %15
  br label %200

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 1606808762, i32 1606183418
  store i32 %139, i32* %15
  br label %200

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %9, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %9, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 25307928, i32 -2016434019
  store i32 %153, i32* %15
  br label %200

; <label>:154:                                    ; preds = %16
  %155 = load i32*, i32** %9, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %9, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32*, i32** %9, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  store i32 %170, i32* %175, align 4
  store i32 -2016434019, i32* %15
  br label %200

; <label>:176:                                    ; preds = %16
  store i32 1008205568, i32* %15
  br label %200

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 882914410, i32* %15
  br label %200

; <label>:180:                                    ; preds = %16
  store i32 474012168, i32* %15
  br label %200

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  store i32 1866269095, i32* %15
  br label %200

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1825520307, i32* %15
  br label %200

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1663567223, i32 1783373361
  store i32 %189, i32* %15
  br label %200

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 944209399, i32* %15
  br label %200

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  store i32 -1825520307, i32* %15
  br label %200

; <label>:199:                                    ; preds = %16
  ret void

; <label>:200:                                    ; preds = %196, %190, %185, %184, %181, %180, %177, %176, %154, %140, %132, %131, %125, %124, %121, %115, %110, %106, %103, %102, %99, %98, %76, %62, %54, %53, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
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
