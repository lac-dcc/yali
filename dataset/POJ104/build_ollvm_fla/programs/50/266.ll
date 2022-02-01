; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %19 = call i32 @getchar()
  %20 = sub nsw i32 %19, 49
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = call i32 @getchar()
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 829312301, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %222
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 829312301, label %29
    i32 -1347840597, label %37
    i32 -1810729155, label %40
    i32 -404638663, label %41
    i32 -1458979227, label %49
    i32 -1890437643, label %50
    i32 750384684, label %55
    i32 1262779225, label %65
    i32 803035705, label %68
    i32 1862971159, label %69
    i32 -449841276, label %77
    i32 1929859048, label %78
    i32 1019591805, label %83
    i32 1470706414, label %98
    i32 704298118, label %99
    i32 745661064, label %100
    i32 340702305, label %103
    i32 1496883452, label %107
    i32 1333337063, label %117
    i32 418494053, label %121
    i32 -732045207, label %122
    i32 -1333050112, label %123
    i32 538411780, label %126
    i32 -109331275, label %127
    i32 861387136, label %130
    i32 -619395558, label %131
    i32 1203762574, label %139
    i32 107756084, label %146
    i32 1129738901, label %154
    i32 -1430875555, label %159
    i32 62151340, label %160
    i32 905605691, label %161
    i32 -50109039, label %164
    i32 1525131529, label %168
    i32 1622029161, label %171
    i32 -1618306750, label %179
    i32 520133375, label %187
    i32 -1853865908, label %194
    i32 -2140068244, label %195
    i32 -886142514, label %200
    i32 -1453356171, label %209
    i32 1688448825, label %212
    i32 -329903349, label %214
    i32 -1519853219, label %215
    i32 -144843825, label %218
    i32 -1414038536, label %219
    i32 -73963761, label %221
  ]

; <label>:28:                                     ; preds = %26
  br label %222

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1347840597, i32 -1810729155
  store i32 %36, i32* %25
  br label %222

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 829312301, i32* %25
  br label %222

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -404638663, i32* %25
  br label %222

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1458979227, i32 861387136
  store i32 %48, i32* %25
  br label %222

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1890437643, i32* %25
  br label %222

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 750384684, i32 803035705
  store i32 %54, i32* %25
  br label %222

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1262779225, i32* %25
  br label %222

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1890437643, i32* %25
  br label %222

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1862971159, i32* %25
  br label %222

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -449841276, i32 538411780
  store i32 %76, i32* %25
  br label %222

; <label>:77:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1929859048, i32* %25
  br label %222

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1019591805, i32 340702305
  store i32 %82, i32* %25
  br label %222

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %88, %95
  %97 = select i1 %96, i32 1470706414, i32 704298118
  store i32 %97, i32* %25
  br label %222

; <label>:98:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 704298118, i32* %25
  br label %222

; <label>:99:                                     ; preds = %26
  store i32 745661064, i32* %25
  br label %222

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1929859048, i32* %25
  br label %222

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1496883452, i32 -732045207
  store i32 %106, i32* %25
  br label %222

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1333337063, i32 418494053
  store i32 %116, i32* %25
  br label %222

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 418494053, i32* %25
  br label %222

; <label>:121:                                    ; preds = %26
  store i32 -732045207, i32* %25
  br label %222

; <label>:122:                                    ; preds = %26
  store i32 -1333050112, i32* %25
  br label %222

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 1862971159, i32* %25
  br label %222

; <label>:126:                                    ; preds = %26
  store i32 -109331275, i32* %25
  br label %222

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -404638663, i32* %25
  br label %222

; <label>:130:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -619395558, i32* %25
  br label %222

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 1203762574, i32 -50109039
  store i32 %138, i32* %25
  br label %222

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = select i1 %144, i32 107756084, i32 62151340
  store i32 %145, i32* %25
  br label %222

; <label>:146:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1129738901, i32 -1430875555
  store i32 %153, i32* %25
  br label %222

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  store i32 -1430875555, i32* %25
  br label %222

; <label>:159:                                    ; preds = %26
  store i32 62151340, i32* %25
  br label %222

; <label>:160:                                    ; preds = %26
  store i32 905605691, i32* %25
  br label %222

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -619395558, i32* %25
  br label %222

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1525131529, i32 -1414038536
  store i32 %167, i32* %25
  br label %222

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 0, i32* %11, align 4
  store i32 1622029161, i32* %25
  br label %222

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1618306750, i32 -144843825
  store i32 %178, i32* %25
  br label %222

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 520133375, i32 -329903349
  store i32 %186, i32* %25
  br label %222

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1853865908, i32 -329903349
  store i32 %193, i32* %25
  br label %222

; <label>:194:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -2140068244, i32* %25
  br label %222

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -886142514, i32 1688448825
  store i32 %199, i32* %25
  br label %222

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1453356171, i32* %25
  br label %222

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -2140068244, i32* %25
  br label %222

; <label>:212:                                    ; preds = %26
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -329903349, i32* %25
  br label %222

; <label>:214:                                    ; preds = %26
  store i32 -1519853219, i32* %25
  br label %222

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 1622029161, i32* %25
  br label %222

; <label>:218:                                    ; preds = %26
  store i32 -73963761, i32* %25
  br label %222

; <label>:219:                                    ; preds = %26
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -73963761, i32* %25
  br label %222

; <label>:221:                                    ; preds = %26
  ret void

; <label>:222:                                    ; preds = %219, %218, %215, %214, %212, %209, %200, %195, %194, %187, %179, %171, %168, %164, %161, %160, %159, %154, %146, %139, %131, %130, %127, %126, %123, %122, %121, %117, %107, %103, %100, %99, %98, %83, %78, %77, %69, %68, %65, %55, %50, %49, %41, %40, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
