; ModuleID = 'source-C-CXX/64/439.c'
source_filename = "source-C-CXX/64/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -305782057, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -305782057, label %13
    i32 -460347688, label %18
    i32 1394653285, label %19
    i32 -1456860565, label %23
    i32 20410473, label %31
    i32 1760667273, label %34
    i32 275478746, label %42
    i32 -1357177639, label %50
    i32 -114127714, label %53
    i32 1416331359, label %61
    i32 -453793346, label %69
    i32 -1848348601, label %72
    i32 -3775626, label %80
    i32 1468939931, label %88
    i32 1631038821, label %90
    i32 1547380447, label %98
    i32 124258287, label %106
    i32 -1953744393, label %109
    i32 -1219353520, label %117
    i32 1149504540, label %125
    i32 -698355391, label %127
    i32 -945022362, label %135
    i32 -1337467838, label %143
    i32 -124915488, label %146
    i32 830102127, label %154
    i32 -464248956, label %162
    i32 702662362, label %165
    i32 -901675874, label %173
    i32 1590383750, label %181
    i32 1514840056, label %184
    i32 1654643602, label %186
    i32 -1825161340, label %187
    i32 -372313243, label %188
    i32 2021194580, label %189
    i32 970183076, label %190
    i32 1843369454, label %191
    i32 59415431, label %192
    i32 -1559480210, label %193
    i32 1277846653, label %194
    i32 415372692, label %197
    i32 -605337739, label %202
    i32 -1279870501, label %204
    i32 1357619192, label %209
    i32 -2008361832, label %211
    i32 -1669546035, label %213
    i32 -485009420, label %214
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -460347688, i32 415372692
  store i32 %17, i32* %9
  br label %215

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1394653285, i32* %9
  br label %215

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -1456860565, i32 1760667273
  store i32 %22, i32* %9
  br label %215

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 20410473, i32* %9
  br label %215

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1394653285, i32* %9
  br label %215

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 275478746, i32 -114127714
  store i32 %41, i32* %9
  br label %215

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1357177639, i32 -114127714
  store i32 %49, i32* %9
  br label %215

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1559480210, i32* %9
  br label %215

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1416331359, i32 -1848348601
  store i32 %60, i32* %9
  br label %215

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -453793346, i32 -1848348601
  store i32 %68, i32* %9
  br label %215

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 59415431, i32* %9
  br label %215

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -3775626, i32 1631038821
  store i32 %79, i32* %9
  br label %215

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1468939931, i32 1631038821
  store i32 %87, i32* %9
  br label %215

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %4, align 4
  store i32 1843369454, i32* %9
  br label %215

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1547380447, i32 -1953744393
  store i32 %97, i32* %9
  br label %215

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 124258287, i32 -1953744393
  store i32 %105, i32* %9
  br label %215

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 970183076, i32* %9
  br label %215

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1219353520, i32 -698355391
  store i32 %116, i32* %9
  br label %215

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1149504540, i32 -698355391
  store i32 %124, i32* %9
  br label %215

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %4, align 4
  store i32 2021194580, i32* %9
  br label %215

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -945022362, i32 -124915488
  store i32 %134, i32* %9
  br label %215

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1337467838, i32 -124915488
  store i32 %142, i32* %9
  br label %215

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -372313243, i32* %9
  br label %215

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 830102127, i32 702662362
  store i32 %153, i32* %9
  br label %215

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -464248956, i32 702662362
  store i32 %161, i32* %9
  br label %215

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1825161340, i32* %9
  br label %215

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -901675874, i32 1514840056
  store i32 %172, i32* %9
  br label %215

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1590383750, i32 1514840056
  store i32 %180, i32* %9
  br label %215

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1654643602, i32* %9
  br label %215

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %5, align 4
  store i32 1654643602, i32* %9
  br label %215

; <label>:186:                                    ; preds = %10
  store i32 -1825161340, i32* %9
  br label %215

; <label>:187:                                    ; preds = %10
  store i32 -372313243, i32* %9
  br label %215

; <label>:188:                                    ; preds = %10
  store i32 2021194580, i32* %9
  br label %215

; <label>:189:                                    ; preds = %10
  store i32 970183076, i32* %9
  br label %215

; <label>:190:                                    ; preds = %10
  store i32 1843369454, i32* %9
  br label %215

; <label>:191:                                    ; preds = %10
  store i32 59415431, i32* %9
  br label %215

; <label>:192:                                    ; preds = %10
  store i32 -1559480210, i32* %9
  br label %215

; <label>:193:                                    ; preds = %10
  store i32 1277846653, i32* %9
  br label %215

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -305782057, i32* %9
  br label %215

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 -605337739, i32 -1279870501
  store i32 %201, i32* %9
  br label %215

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -485009420, i32* %9
  br label %215

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1357619192, i32 -2008361832
  store i32 %208, i32* %9
  br label %215

; <label>:209:                                    ; preds = %10
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669546035, i32* %9
  br label %215

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1669546035, i32* %9
  br label %215

; <label>:213:                                    ; preds = %10
  store i32 -485009420, i32* %9
  br label %215

; <label>:214:                                    ; preds = %10
  ret i32 0

; <label>:215:                                    ; preds = %213, %211, %209, %204, %202, %197, %194, %193, %192, %191, %190, %189, %188, %187, %186, %184, %181, %173, %165, %162, %154, %146, %143, %135, %127, %125, %117, %109, %106, %98, %90, %88, %80, %72, %69, %61, %53, %50, %42, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
