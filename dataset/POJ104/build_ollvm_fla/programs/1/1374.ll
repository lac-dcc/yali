; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2021678865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021678865, label %16
    i32 -421283576, label %20
    i32 -896327577, label %25
    i32 -1717280725, label %28
    i32 584451283, label %29
    i32 988126371, label %33
    i32 241075329, label %39
    i32 -362146903, label %44
    i32 1752513873, label %46
    i32 562937567, label %51
    i32 -1791959514, label %62
    i32 1804619574, label %65
    i32 -1074870660, label %66
    i32 -1959023362, label %71
    i32 322152373, label %72
    i32 -1963912737, label %84
    i32 -2092814126, label %85
    i32 830136929, label %86
    i32 923381018, label %90
    i32 -1534857091, label %108
    i32 1834003186, label %131
    i32 802392924, label %132
    i32 1279490692, label %135
    i32 -669480889, label %136
    i32 -1233539238, label %139
    i32 1764097504, label %140
    i32 -1309088966, label %143
    i32 120771924, label %150
    i32 -966958672, label %154
    i32 -172674676, label %163
    i32 645222477, label %174
    i32 1988449595, label %175
    i32 84591429, label %178
    i32 379277181, label %186
    i32 -1716832950, label %192
    i32 -1973515812, label %199
    i32 1374553243, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -421283576, i32 -1717280725
  store i32 %19, i32* %12
  br label %204

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.author, %struct.author* %23, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i32 -896327577, i32* %12
  br label %204

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 2021678865, i32* %12
  br label %204

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i8 65, i8* %11, align 1
  store i32 584451283, i32* %12
  br label %204

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 988126371, i32 -362146903
  store i32 %32, i32* %12
  br label %204

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %11, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.author, %struct.author* %37, i32 0, i32 2
  store i8 %34, i8* %38, align 4
  store i32 241075329, i32* %12
  br label %204

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i8, i8* %11, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %11, align 1
  store i32 584451283, i32* %12
  br label %204

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  store i32 1752513873, i32* %12
  br label %204

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 562937567, i32 1804619574
  store i32 %50, i32* %12
  br label %204

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %55, i8* %60)
  store i32 -1791959514, i32* %12
  br label %204

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1752513873, i32* %12
  br label %204

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1074870660, i32* %12
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1959023362, i32 -1309088966
  store i32 %70, i32* %12
  br label %204

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 322152373, i32* %12
  br label %204

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1963912737, i32 -2092814126
  store i32 %83, i32* %12
  br label %204

; <label>:84:                                     ; preds = %13
  store i32 -1233539238, i32* %12
  br label %204

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 830136929, i32* %12
  br label %204

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 923381018, i32 1279490692
  store i32 %89, i32* %12
  br label %204

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.author, %struct.author* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %99, %105
  %107 = select i1 %106, i32 -1534857091, i32 1834003186
  store i32 %107, i32* %12
  br label %204

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.author, %struct.author* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.author, %struct.author* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %123
  store i32 %113, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.author, %struct.author* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8
  store i32 1834003186, i32* %12
  br label %204

; <label>:131:                                    ; preds = %13
  store i32 802392924, i32* %12
  br label %204

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 830136929, i32* %12
  br label %204

; <label>:135:                                    ; preds = %13
  store i32 -669480889, i32* %12
  br label %204

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 322152373, i32* %12
  br label %204

; <label>:139:                                    ; preds = %13
  store i32 1764097504, i32* %12
  br label %204

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1074870660, i32* %12
  br label %204

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %145 = getelementptr inbounds %struct.author, %struct.author* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %10, align 4
  %147 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %148 = bitcast %struct.author* %4 to i8*
  %149 = bitcast %struct.author* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 4008, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  store i32 120771924, i32* %12
  br label %204

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 26
  %153 = select i1 %152, i32 -966958672, i32 84591429
  store i32 %153, i32* %12
  br label %204

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.author, %struct.author* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %10, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -172674676, i32 645222477
  store i32 %162, i32* %12
  br label %204

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %165
  %167 = bitcast %struct.author* %4 to i8*
  %168 = bitcast %struct.author* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 4008, i32 4, i1 false)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.author, %struct.author* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %10, align 4
  store i32 645222477, i32* %12
  br label %204

; <label>:174:                                    ; preds = %13
  store i32 1988449595, i32* %12
  br label %204

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 120771924, i32* %12
  br label %204

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 2
  %180 = load i8, i8* %179, align 4
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 0, i32* %6, align 4
  store i32 379277181, i32* %12
  br label %204

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -1716832950, i32 1374553243
  store i32 %191, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  %193 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 0
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1973515812, i32* %12
  br label %204

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 379277181, i32* %12
  br label %204

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %199, %192, %186, %178, %175, %174, %163, %154, %150, %143, %140, %139, %136, %135, %132, %131, %108, %90, %86, %85, %84, %72, %71, %66, %65, %62, %51, %46, %44, %39, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
