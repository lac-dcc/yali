; ModuleID = 'source-C-CXX/1/59.c'
source_filename = "source-C-CXX/1/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1328647951, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1328647951, label %15
    i32 -794330322, label %20
    i32 219782025, label %31
    i32 -878352422, label %34
    i32 1421342660, label %35
    i32 73726171, label %39
    i32 2618755, label %40
    i32 -1269604096, label %45
    i32 -171564901, label %46
    i32 2007955376, label %58
    i32 1764878792, label %72
    i32 -1712073271, label %78
    i32 -250180016, label %81
    i32 -1725798060, label %82
    i32 853416735, label %85
    i32 -1852565005, label %86
    i32 1231873952, label %89
    i32 432345487, label %90
    i32 21327273, label %94
    i32 -127665229, label %102
    i32 1138618498, label %107
    i32 1050678021, label %108
    i32 -208830911, label %111
    i32 445406171, label %112
    i32 559208690, label %120
    i32 -1823325402, label %123
    i32 -1256081315, label %131
    i32 -2100005014, label %136
    i32 -1221027143, label %137
    i32 68159526, label %151
    i32 -1648411408, label %162
    i32 99852158, label %165
    i32 615308747, label %168
    i32 1927855059, label %182
    i32 -63064445, label %189
    i32 -562121436, label %190
    i32 -1485310245, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -794330322, i32 -878352422
  store i32 %19, i32* %10
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 219782025, i32* %10
  br label %194

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1328647951, i32* %10
  br label %194

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1421342660, i32* %10
  br label %194

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 73726171, i32 1231873952
  store i32 %38, i32* %10
  br label %194

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2618755, i32* %10
  br label %194

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1269604096, i32 853416735
  store i32 %44, i32* %10
  br label %194

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -171564901, i32* %10
  br label %194

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 2007955376, i32 -250180016
  store i32 %57, i32* %10
  br label %194

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 65
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1764878792, i32 -1712073271
  store i32 %71, i32* %10
  br label %194

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1712073271, i32* %10
  br label %194

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -171564901, i32* %10
  br label %194

; <label>:81:                                     ; preds = %12
  store i32 -1725798060, i32* %10
  br label %194

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2618755, i32* %10
  br label %194

; <label>:85:                                     ; preds = %12
  store i32 -1852565005, i32* %10
  br label %194

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1421342660, i32* %10
  br label %194

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 432345487, i32* %10
  br label %194

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 21327273, i32 -208830911
  store i32 %93, i32* %10
  br label %194

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -127665229, i32 1138618498
  store i32 %101, i32* %10
  br label %194

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  store i32 1138618498, i32* %10
  br label %194

; <label>:107:                                    ; preds = %12
  store i32 1050678021, i32* %10
  br label %194

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 432345487, i32* %10
  br label %194

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 445406171, i32* %10
  br label %194

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %113, %117
  %119 = select i1 %118, i32 559208690, i32 -1823325402
  store i32 %119, i32* %10
  br label %194

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 445406171, i32* %10
  br label %194

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 65
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %129)
  store i32 0, i32* %5, align 4
  store i32 -1256081315, i32* %10
  br label %194

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -2100005014, i32 -1485310245
  store i32 %135, i32* %10
  br label %194

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1221027143, i32* %10
  br label %194

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 65
  %149 = icmp ne i32 %146, %148
  %150 = select i1 %149, i32 68159526, i32 -1648411408
  store i32 %150, i32* %10
  store i1 false, i1* %11
  br label %194

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  store i32 -1648411408, i32* %10
  store i1 %161, i1* %11
  br label %194

; <label>:162:                                    ; preds = %12
  %163 = load i1, i1* %11
  %164 = select i1 %163, i32 99852158, i32 615308747
  store i32 %164, i32* %10
  br label %194

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1221027143, i32* %10
  br label %194

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i8], [26 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 65
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 1927855059, i32 -63064445
  store i32 %181, i32* %10
  br label %194

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  store i32 -63064445, i32* %10
  br label %194

; <label>:189:                                    ; preds = %12
  store i32 -562121436, i32* %10
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1256081315, i32* %10
  br label %194

; <label>:193:                                    ; preds = %12
  ret void

; <label>:194:                                    ; preds = %190, %189, %182, %168, %165, %162, %151, %137, %136, %131, %123, %120, %112, %111, %108, %107, %102, %94, %90, %89, %86, %85, %82, %81, %78, %72, %58, %46, %45, %40, %39, %35, %34, %31, %20, %15, %14
  br label %12
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
