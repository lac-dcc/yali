; ModuleID = 'source-C-CXX/1/598.c'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 36000, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i8 65, i8* %10, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 104997864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 104997864, label %19
    i32 1409280889, label %24
    i32 -946587161, label %34
    i32 -160645377, label %37
    i32 -1865405232, label %38
    i32 -1938283424, label %42
    i32 370186251, label %43
    i32 1032185340, label %48
    i32 -1287598809, label %49
    i32 -1475680215, label %53
    i32 1396592549, label %66
    i32 -1502802433, label %72
    i32 1075330329, label %73
    i32 -1226128117, label %76
    i32 -1953851579, label %77
    i32 -919846708, label %80
    i32 536181026, label %81
    i32 -962945541, label %84
    i32 -743440560, label %85
    i32 1423657982, label %89
    i32 -1377814666, label %98
    i32 -909373876, label %109
    i32 1829084059, label %110
    i32 -1124870922, label %113
    i32 794166982, label %114
    i32 602702697, label %119
    i32 -759848097, label %120
    i32 -1719951098, label %124
    i32 1334398541, label %138
    i32 -1682501961, label %147
    i32 560907683, label %148
    i32 -1726882623, label %151
    i32 -1889962335, label %152
    i32 -1972473254, label %155
    i32 -888662944, label %163
    i32 1690906519, label %168
    i32 240679918, label %175
    i32 -1634356484, label %181
    i32 585483119, label %182
    i32 -1117760195, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1409280889, i32 -160645377
  store i32 %23, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, [30 x i8]* %32)
  store i32 -946587161, i32* %15
  br label %186

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 104997864, i32* %15
  br label %186

; <label>:37:                                     ; preds = %16
  store i32 65, i32* %2, align 4
  store i32 -1865405232, i32* %15
  br label %186

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1938283424, i32 -962945541
  store i32 %41, i32* %15
  br label %186

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 370186251, i32* %15
  br label %186

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1032185340, i32 -919846708
  store i32 %47, i32* %15
  br label %186

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1287598809, i32* %15
  br label %186

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -1475680215, i32 -1226128117
  store i32 %52, i32* %15
  br label %186

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1396592549, i32 -1502802433
  store i32 %65, i32* %15
  br label %186

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -1502802433, i32* %15
  br label %186

; <label>:72:                                     ; preds = %16
  store i32 1075330329, i32* %15
  br label %186

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1287598809, i32* %15
  br label %186

; <label>:76:                                     ; preds = %16
  store i32 -1953851579, i32* %15
  br label %186

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 370186251, i32* %15
  br label %186

; <label>:80:                                     ; preds = %16
  store i32 536181026, i32* %15
  br label %186

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1865405232, i32* %15
  br label %186

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -743440560, i32* %15
  br label %186

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 1423657982, i32 -1124870922
  store i32 %88, i32* %15
  br label %186

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 65
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1377814666, i32 -909373876
  store i32 %97, i32* %15
  br label %186

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 65
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %10, align 1
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 65
  store i32 %108, i32* %8, align 4
  store i32 -909373876, i32* %15
  br label %186

; <label>:109:                                    ; preds = %16
  store i32 1829084059, i32* %15
  br label %186

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -743440560, i32* %15
  br label %186

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 794166982, i32* %15
  br label %186

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 602702697, i32 -1972473254
  store i32 %118, i32* %15
  br label %186

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -759848097, i32* %15
  br label %186

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 30
  %123 = select i1 %122, i32 -1719951098, i32 -1726882623
  store i32 %123, i32* %15
  br label %186

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %10, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 1334398541, i32 -1682501961
  store i32 %137, i32* %15
  br label %186

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -1726882623, i32* %15
  br label %186

; <label>:147:                                    ; preds = %16
  store i32 560907683, i32* %15
  br label %186

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -759848097, i32* %15
  br label %186

; <label>:151:                                    ; preds = %16
  store i32 -1889962335, i32* %15
  br label %186

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 794166982, i32* %15
  br label %186

; <label>:155:                                    ; preds = %16
  %156 = load i8, i8* %10, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %161)
  store i32 0, i32* %2, align 4
  store i32 -888662944, i32* %15
  br label %186

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1690906519, i32 -1117760195
  store i32 %167, i32* %15
  br label %186

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 240679918, i32 -1634356484
  store i32 %174, i32* %15
  br label %186

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -1634356484, i32* %15
  br label %186

; <label>:181:                                    ; preds = %16
  store i32 585483119, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -888662944, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  ret void

; <label>:186:                                    ; preds = %182, %181, %175, %168, %163, %155, %152, %151, %148, %147, %138, %124, %120, %119, %114, %113, %110, %109, %98, %89, %85, %84, %81, %80, %77, %76, %73, %72, %66, %53, %49, %48, %43, %42, %38, %37, %34, %24, %19, %18
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
