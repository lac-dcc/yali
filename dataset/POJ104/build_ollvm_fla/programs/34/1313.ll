; ModuleID = 'source-C-CXX/34/1313.c'
source_filename = "source-C-CXX/34/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1488670736, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %195
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1488670736, label %17
    i32 722279404, label %22
    i32 -629922285, label %23
    i32 -1754625166, label %28
    i32 -1364316426, label %36
    i32 564148097, label %39
    i32 236106464, label %40
    i32 37554879, label %43
    i32 -1968753953, label %44
    i32 -36533890, label %49
    i32 -1593086361, label %50
    i32 1925619966, label %55
    i32 705196061, label %69
    i32 1256575991, label %77
    i32 -1878891150, label %82
    i32 -1353188182, label %87
    i32 -1013166025, label %90
    i32 395614362, label %91
    i32 -244045623, label %94
    i32 -968226140, label %95
    i32 -1753118049, label %100
    i32 -1785716411, label %109
    i32 -1409705755, label %114
    i32 1122177564, label %128
    i32 627363058, label %136
    i32 341266753, label %141
    i32 441406074, label %146
    i32 114851815, label %149
    i32 865034872, label %150
    i32 1626761071, label %153
    i32 734761245, label %154
    i32 182555171, label %159
    i32 429462908, label %160
    i32 -1766291809, label %165
    i32 -588127752, label %176
    i32 -1913029474, label %180
    i32 1299238587, label %181
    i32 -217225743, label %184
    i32 -1627107407, label %185
    i32 739679852, label %188
    i32 661581967, label %192
    i32 -2010044051, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 722279404, i32 37554879
  store i32 %21, i32* %11
  br label %195

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -629922285, i32* %11
  br label %195

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1754625166, i32 564148097
  store i32 %27, i32* %11
  br label %195

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1364316426, i32* %11
  br label %195

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -629922285, i32* %11
  br label %195

; <label>:39:                                     ; preds = %14
  store i32 236106464, i32* %11
  br label %195

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1488670736, i32* %11
  br label %195

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1968753953, i32* %11
  br label %195

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -36533890, i32 -244045623
  store i32 %48, i32* %11
  br label %195

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1593086361, i32* %11
  br label %195

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1925619966, i32 -1013166025
  store i32 %54, i32* %11
  br label %195

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 705196061, i32 1256575991
  store i32 %68, i32* %11
  br label %195

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 -1878891150, i32* %11
  store i32 %76, i32* %12
  br label %195

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 -1878891150, i32* %11
  store i32 %81, i32* %12
  br label %195

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1353188182, i32* %11
  br label %195

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1593086361, i32* %11
  br label %195

; <label>:90:                                     ; preds = %14
  store i32 395614362, i32* %11
  br label %195

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1968753953, i32* %11
  br label %195

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -968226140, i32* %11
  br label %195

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1753118049, i32 1626761071
  store i32 %99, i32* %11
  br label %195

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 0, i32* %4, align 4
  store i32 -1785716411, i32* %11
  br label %195

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1409705755, i32 114851815
  store i32 %113, i32* %11
  br label %195

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1122177564, i32 627363058
  store i32 %127, i32* %11
  br label %195

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 341266753, i32* %11
  store i32 %135, i32* %13
  br label %195

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 341266753, i32* %11
  store i32 %140, i32* %13
  br label %195

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 441406074, i32* %11
  br label %195

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1785716411, i32* %11
  br label %195

; <label>:149:                                    ; preds = %14
  store i32 865034872, i32* %11
  br label %195

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -968226140, i32* %11
  br label %195

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 734761245, i32* %11
  br label %195

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 182555171, i32 739679852
  store i32 %158, i32* %11
  br label %195

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 429462908, i32* %11
  br label %195

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1766291809, i32 -217225743
  store i32 %164, i32* %11
  br label %195

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 -588127752, i32 -1913029474
  store i32 %175, i32* %11
  br label %195

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 1, i32* %6, align 4
  store i32 -1913029474, i32* %11
  br label %195

; <label>:180:                                    ; preds = %14
  store i32 1299238587, i32* %11
  br label %195

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 429462908, i32* %11
  br label %195

; <label>:184:                                    ; preds = %14
  store i32 -1627107407, i32* %11
  br label %195

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 734761245, i32* %11
  br label %195

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 661581967, i32 -2010044051
  store i32 %191, i32* %11
  br label %195

; <label>:192:                                    ; preds = %14
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010044051, i32* %11
  br label %195

; <label>:194:                                    ; preds = %14
  ret void

; <label>:195:                                    ; preds = %192, %188, %185, %184, %181, %180, %176, %165, %160, %159, %154, %153, %150, %149, %146, %141, %136, %128, %114, %109, %100, %95, %94, %91, %90, %87, %82, %77, %69, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
