; ModuleID = 'source-C-CXX/1/825.c'
source_filename = "source-C-CXX/1/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x [30 x i8]], align 16
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 108, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 30000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 255290857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 255290857, label %20
    i32 1350282302, label %25
    i32 -1745685130, label %34
    i32 -896044308, label %37
    i32 -2074586607, label %38
    i32 -1381280793, label %43
    i32 1902287184, label %44
    i32 8829247, label %48
    i32 39941987, label %49
    i32 -20590449, label %53
    i32 271736247, label %66
    i32 -2077462251, label %75
    i32 161425584, label %76
    i32 -371315634, label %79
    i32 1436917699, label %80
    i32 -177230688, label %83
    i32 321367908, label %84
    i32 1327269007, label %87
    i32 45052928, label %90
    i32 1289859207, label %94
    i32 -2046403984, label %102
    i32 -1253710198, label %108
    i32 -1686176670, label %109
    i32 -1345496818, label %112
    i32 -1299299519, label %113
    i32 -1554407798, label %118
    i32 467768816, label %119
    i32 1558436087, label %123
    i32 263275788, label %136
    i32 1110993663, label %140
    i32 -1049767212, label %141
    i32 -1651231785, label %144
    i32 843283797, label %145
    i32 -1172521059, label %148
    i32 -1955412706, label %154
    i32 1903758192, label %158
    i32 -2129200582, label %165
    i32 -1680811359, label %171
    i32 -1829718145, label %172
    i32 -532017742, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1350282302, i32 -896044308
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %32)
  store i32 -1745685130, i32* %16
  br label %176

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 255290857, i32* %16
  br label %176

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2074586607, i32* %16
  br label %176

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1381280793, i32 1327269007
  store i32 %42, i32* %16
  br label %176

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1902287184, i32* %16
  br label %176

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 8829247, i32 -177230688
  store i32 %47, i32* %16
  br label %176

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 39941987, i32* %16
  br label %176

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 26
  %52 = select i1 %51, i32 -20590449, i32 -371315634
  store i32 %52, i32* %16
  br label %176

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 64, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 271736247, i32 -2077462251
  store i32 %65, i32* %16
  br label %176

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -2077462251, i32* %16
  br label %176

; <label>:75:                                     ; preds = %17
  store i32 161425584, i32* %16
  br label %176

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 39941987, i32* %16
  br label %176

; <label>:79:                                     ; preds = %17
  store i32 1436917699, i32* %16
  br label %176

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1902287184, i32* %16
  br label %176

; <label>:83:                                     ; preds = %17
  store i32 321367908, i32* %16
  br label %176

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2074586607, i32* %16
  br label %176

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 45052928, i32* %16
  br label %176

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 27
  %93 = select i1 %92, i32 1289859207, i32 -1345496818
  store i32 %93, i32* %16
  br label %176

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -2046403984, i32 -1253710198
  store i32 %101, i32* %16
  br label %176

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1253710198, i32* %16
  br label %176

; <label>:108:                                    ; preds = %17
  store i32 -1686176670, i32* %16
  br label %176

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 45052928, i32* %16
  br label %176

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1299299519, i32* %16
  br label %176

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1554407798, i32 -1172521059
  store i32 %117, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 467768816, i32* %16
  br label %176

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 1558436087, i32 -1651231785
  store i32 %122, i32* %16
  br label %176

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 64, %132
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 263275788, i32 1110993663
  store i32 %135, i32* %16
  br label %176

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  store i32 1110993663, i32* %16
  br label %176

; <label>:140:                                    ; preds = %17
  store i32 -1049767212, i32* %16
  br label %176

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 467768816, i32* %16
  br label %176

; <label>:144:                                    ; preds = %17
  store i32 843283797, i32* %16
  br label %176

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1299299519, i32* %16
  br label %176

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 64, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 0, i32* %4, align 4
  store i32 -1955412706, i32* %16
  br label %176

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 1000
  %157 = select i1 %156, i32 1903758192, i32 -532017742
  store i32 %157, i32* %16
  br label %176

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -2129200582, i32 -1680811359
  store i32 %164, i32* %16
  br label %176

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -1680811359, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  store i32 -1829718145, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1955412706, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %172, %171, %165, %158, %154, %148, %145, %144, %141, %140, %136, %123, %119, %118, %113, %112, %109, %108, %102, %94, %90, %87, %84, %83, %80, %79, %76, %75, %66, %53, %49, %48, %44, %43, %38, %37, %34, %25, %20, %19
  br label %17
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
