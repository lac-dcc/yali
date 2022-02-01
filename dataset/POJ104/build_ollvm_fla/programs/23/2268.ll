; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -390013337, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -390013337, label %21
    i32 305693537, label %25
    i32 -563021558, label %26
    i32 -666213178, label %30
    i32 -237896033, label %37
    i32 1433888772, label %40
    i32 1381516458, label %41
    i32 1896452238, label %44
    i32 897009459, label %45
    i32 2060261092, label %49
    i32 -431861476, label %53
    i32 -1682128112, label %56
    i32 -70358702, label %62
    i32 -144483064, label %67
    i32 -353825719, label %75
    i32 -308684763, label %83
    i32 538443278, label %87
    i32 1446535902, label %92
    i32 2096886218, label %100
    i32 -580155956, label %108
    i32 -963875113, label %132
    i32 237057851, label %133
    i32 -344706046, label %134
    i32 941493372, label %137
    i32 817808588, label %138
    i32 -1592342663, label %139
    i32 1781843996, label %142
    i32 2005530899, label %143
    i32 1091909098, label %148
    i32 -1673673491, label %160
    i32 -283638906, label %163
    i32 -1988564681, label %164
    i32 1385116498, label %167
    i32 -961528583, label %173
    i32 1554460012, label %178
    i32 2139391173, label %190
    i32 1200192341, label %193
    i32 1920239956, label %194
    i32 -1417812713, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 305693537, i32 1896452238
  store i32 %24, i32* %17
  br label %203

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -563021558, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -666213178, i32 1433888772
  store i32 %29, i32* %17
  br label %203

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 -237896033, i32* %17
  br label %203

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -563021558, i32* %17
  br label %203

; <label>:40:                                     ; preds = %18
  store i32 1381516458, i32* %17
  br label %203

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -390013337, i32* %17
  br label %203

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 897009459, i32* %17
  br label %203

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 2060261092, i32 -1682128112
  store i32 %48, i32* %17
  br label %203

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -431861476, i32* %17
  br label %203

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 897009459, i32* %17
  br label %203

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -70358702, i32* %17
  br label %203

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -144483064, i32 1781843996
  store i32 %66, i32* %17
  br label %203

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 -353825719, i32 817808588
  store i32 %74, i32* %17
  br label %203

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  %82 = select i1 %81, i32 -308684763, i32 817808588
  store i32 %82, i32* %17
  br label %203

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %1, align 4
  store i32 %86, i32* %2, align 4
  store i32 538443278, i32* %17
  br label %203

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1446535902, i32 941493372
  store i32 %91, i32* %17
  br label %203

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  %99 = select i1 %98, i32 2096886218, i32 -963875113
  store i32 %99, i32* %17
  br label %203

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 44
  %107 = select i1 %106, i32 -580155956, i32 -963875113
  store i32 %107, i32* %17
  br label %203

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %119
  store i8 %112, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %122
  store i8 44, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 237057851, i32* %17
  br label %203

; <label>:132:                                    ; preds = %18
  store i32 941493372, i32* %17
  br label %203

; <label>:133:                                    ; preds = %18
  store i32 -344706046, i32* %17
  br label %203

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 538443278, i32* %17
  br label %203

; <label>:137:                                    ; preds = %18
  store i32 817808588, i32* %17
  br label %203

; <label>:138:                                    ; preds = %18
  store i32 -1592342663, i32* %17
  br label %203

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -70358702, i32* %17
  br label %203

; <label>:142:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  store i32 2005530899, i32* %17
  br label %203

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1091909098, i32 1385116498
  store i32 %147, i32* %17
  br label %203

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  %159 = select i1 %158, i32 -1673673491, i32 -283638906
  store i32 %159, i32* %17
  br label %203

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -283638906, i32* %17
  br label %203

; <label>:163:                                    ; preds = %18
  store i32 -1988564681, i32* %17
  br label %203

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 2005530899, i32* %17
  br label %203

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %171)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  store i32 -961528583, i32* %17
  br label %203

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1554460012, i32 -1417812713
  store i32 %177, i32* %17
  br label %203

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 2139391173, i32 1200192341
  store i32 %189, i32* %17
  br label %203

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 1200192341, i32* %17
  br label %203

; <label>:193:                                    ; preds = %18
  store i32 1920239956, i32* %17
  br label %203

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  store i32 -961528583, i32* %17
  br label %203

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %201)
  ret void

; <label>:203:                                    ; preds = %194, %193, %190, %178, %173, %167, %164, %163, %160, %148, %143, %142, %139, %138, %137, %134, %133, %132, %108, %100, %92, %87, %83, %75, %67, %62, %56, %53, %49, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
