; ModuleID = 'source-C-CXX/8/1606.c'
source_filename = "source-C-CXX/8/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [10 x i8]], align 16
  %3 = alloca [200 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [200 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -401742032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -401742032, label %20
    i32 -1797522280, label %25
    i32 -1945440814, label %35
    i32 -90045718, label %38
    i32 -1118014511, label %39
    i32 -1590026835, label %44
    i32 -205782250, label %51
    i32 1736683901, label %72
    i32 -1043758188, label %73
    i32 -1965961162, label %76
    i32 446997475, label %79
    i32 -2098503688, label %83
    i32 -1392651466, label %84
    i32 7275426, label %89
    i32 -804964477, label %101
    i32 -1393959579, label %142
    i32 -1372524343, label %143
    i32 -817295155, label %146
    i32 -1661367319, label %147
    i32 2056949385, label %150
    i32 1107431655, label %151
    i32 -1805681516, label %156
    i32 -374752727, label %162
    i32 825397758, label %165
    i32 -1184590785, label %166
    i32 777987827, label %171
    i32 -1784712792, label %178
    i32 1329845114, label %184
    i32 -691264842, label %185
    i32 -455573483, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1797522280, i32 -90045718
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1945440814, i32* %16
  br label %189

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -401742032, i32* %16
  br label %189

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1118014511, i32* %16
  br label %189

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1590026835, i32 -1965961162
  store i32 %43, i32* %16
  br label %189

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -205782250, i32 1736683901
  store i32 %50, i32* %16
  br label %189

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %62, i8* %66) #4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 1736683901, i32* %16
  br label %189

; <label>:72:                                     ; preds = %17
  store i32 -1043758188, i32* %16
  br label %189

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1118014511, i32* %16
  br label %189

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 446997475, i32* %16
  br label %189

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -2098503688, i32 2056949385
  store i32 %82, i32* %16
  br label %189

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1392651466, i32* %16
  br label %189

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 7275426, i32 -817295155
  store i32 %88, i32* %16
  br label %189

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -804964477, i32 -1393959579
  store i32 %100, i32* %16
  br label %189

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %13, align 4
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %126, i8* %130) #4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  store i32 -1393959579, i32* %16
  br label %189

; <label>:142:                                    ; preds = %17
  store i32 -1372524343, i32* %16
  br label %189

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1392651466, i32* %16
  br label %189

; <label>:146:                                    ; preds = %17
  store i32 -1661367319, i32* %16
  br label %189

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %9, align 4
  store i32 446997475, i32* %16
  br label %189

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1107431655, i32* %16
  br label %189

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1805681516, i32 825397758
  store i32 %155, i32* %16
  br label %189

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 -374752727, i32* %16
  br label %189

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1107431655, i32* %16
  br label %189

; <label>:165:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1184590785, i32* %16
  br label %189

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 777987827, i32 -455573483
  store i32 %170, i32* %16
  br label %189

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 60
  %177 = select i1 %176, i32 -1784712792, i32 1329845114
  store i32 %177, i32* %16
  br label %189

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 1329845114, i32* %16
  br label %189

; <label>:184:                                    ; preds = %17
  store i32 -691264842, i32* %16
  br label %189

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -1184590785, i32* %16
  br label %189

; <label>:188:                                    ; preds = %17
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %178, %171, %166, %165, %162, %156, %151, %150, %147, %146, %143, %142, %101, %89, %84, %83, %79, %76, %73, %72, %51, %44, %39, %38, %35, %25, %20, %19
  br label %17
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
