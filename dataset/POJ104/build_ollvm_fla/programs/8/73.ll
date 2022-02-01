; ModuleID = 'source-C-CXX/8/73.c'
source_filename = "source-C-CXX/8/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [100 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [100 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 941859921, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %207
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 941859921, label %27
    i32 1750483960, label %32
    i32 1836522951, label %41
    i32 -567616256, label %44
    i32 1957128391, label %45
    i32 1538283666, label %50
    i32 -320069398, label %57
    i32 -776478097, label %76
    i32 460356946, label %95
    i32 -914372634, label %96
    i32 59194754, label %99
    i32 241400076, label %100
    i32 -77863626, label %106
    i32 -1468123785, label %107
    i32 433834757, label %115
    i32 941162529, label %127
    i32 309734301, label %168
    i32 -217420435, label %169
    i32 -902696462, label %172
    i32 2060084369, label %173
    i32 40134168, label %176
    i32 -1186936982, label %177
    i32 -1532738616, label %182
    i32 1092348397, label %188
    i32 -1554664134, label %191
    i32 659714706, label %192
    i32 1032219139, label %197
    i32 1158376022, label %203
    i32 -2112538908, label %206
  ]

; <label>:26:                                     ; preds = %24
  br label %207

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1750483960, i32 -567616256
  store i32 %31, i32* %23
  br label %207

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %39)
  store i32 1836522951, i32* %23
  br label %207

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 941859921, i32* %23
  br label %207

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1957128391, i32* %23
  br label %207

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1538283666, i32 59194754
  store i32 %49, i32* %23
  br label %207

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  %56 = select i1 %55, i32 -320069398, i32 -776478097
  store i32 %56, i32* %23
  br label %207

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 460356946, i32* %23
  br label %207

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 460356946, i32* %23
  br label %207

; <label>:95:                                     ; preds = %24
  store i32 -914372634, i32* %23
  br label %207

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1957128391, i32* %23
  br label %207

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 241400076, i32* %23
  br label %207

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -77863626, i32 40134168
  store i32 %105, i32* %23
  br label %207

; <label>:106:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1468123785, i32* %23
  br label %207

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 433834757, i32 -902696462
  store i32 %114, i32* %23
  br label %207

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 941162529, i32 309734301
  store i32 %126, i32* %23
  br label %207

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %145, i8* %149) #4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #4
  store i32 309734301, i32* %23
  br label %207

; <label>:168:                                    ; preds = %24
  store i32 -217420435, i32* %23
  br label %207

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 -1468123785, i32* %23
  br label %207

; <label>:172:                                    ; preds = %24
  store i32 2060084369, i32* %23
  br label %207

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 241400076, i32* %23
  br label %207

; <label>:176:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1186936982, i32* %23
  br label %207

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1532738616, i32 -1554664134
  store i32 %181, i32* %23
  br label %207

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 1092348397, i32* %23
  br label %207

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -1186936982, i32* %23
  br label %207

; <label>:191:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 659714706, i32* %23
  br label %207

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1032219139, i32 -2112538908
  store i32 %196, i32* %23
  br label %207

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  store i32 1158376022, i32* %23
  br label %207

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  store i32 659714706, i32* %23
  br label %207

; <label>:206:                                    ; preds = %24
  ret void

; <label>:207:                                    ; preds = %203, %197, %192, %191, %188, %182, %177, %176, %173, %172, %169, %168, %127, %115, %107, %106, %100, %99, %96, %95, %76, %57, %50, %45, %44, %41, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
