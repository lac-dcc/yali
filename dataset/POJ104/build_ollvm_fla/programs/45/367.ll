; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [10000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 -657598195, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %208
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -657598195, label %30
    i32 -1421184525, label %35
    i32 -300964455, label %36
    i32 -2065304836, label %41
    i32 276228645, label %51
    i32 1192216146, label %54
    i32 327497858, label %55
    i32 -1673003331, label %58
    i32 551406002, label %59
    i32 2139196066, label %64
    i32 281379515, label %65
    i32 -484374588, label %70
    i32 -1753202104, label %74
    i32 568329817, label %81
    i32 -1329534551, label %94
    i32 1636046847, label %97
    i32 1916769872, label %104
    i32 663100741, label %111
    i32 25353602, label %124
    i32 -1180286696, label %127
    i32 1431055225, label %137
    i32 81974961, label %142
    i32 -1451403808, label %155
    i32 938801127, label %158
    i32 1520904246, label %165
    i32 25615283, label %171
    i32 -506212864, label %184
    i32 -967104732, label %187
    i32 -568984774, label %188
    i32 1668190661, label %191
    i32 -1504123732, label %192
    i32 5212431, label %193
    i32 -1567492828, label %198
    i32 375178905, label %204
    i32 426404855, label %207
  ]

; <label>:29:                                     ; preds = %27
  br label %208

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1421184525, i32 -1673003331
  store i32 %34, i32* %26
  br label %208

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -300964455, i32* %26
  br label %208

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2065304836, i32 1192216146
  store i32 %40, i32* %26
  br label %208

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %21, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %21, align 4
  store i32 276228645, i32* %26
  br label %208

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -300964455, i32* %26
  br label %208

; <label>:54:                                     ; preds = %27
  store i32 327497858, i32* %26
  br label %208

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -657598195, i32* %26
  br label %208

; <label>:58:                                     ; preds = %27
  store i32 551406002, i32* %26
  br label %208

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %21, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 2139196066, i32 -1504123732
  store i32 %63, i32* %26
  br label %208

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 281379515, i32* %26
  br label %208

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %23, align 4
  %67 = load i32, i32* %18, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -484374588, i32 1668190661
  store i32 %69, i32* %26
  br label %208

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %23, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %23, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1753202104, i32* %26
  br label %208

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %23, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 568329817, i32 1636046847
  store i32 %80, i32* %26
  br label %208

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %20, align 4
  store i32 -1329534551, i32* %26
  br label %208

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1753202104, i32* %26
  br label %208

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %23, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %23, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1916769872, i32* %26
  br label %208

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %23, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 663100741, i32 -1180286696
  store i32 %110, i32* %26
  br label %208

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %20, align 4
  store i32 25353602, i32* %26
  br label %208

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1916769872, i32* %26
  br label %208

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %23, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %23, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  store i32 %136, i32* %12, align 4
  store i32 1431055225, i32* %26
  br label %208

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %23, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 81974961, i32 938801127
  store i32 %141, i32* %26
  br label %208

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %20, align 4
  store i32 -1451403808, i32* %26
  br label %208

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %12, align 4
  store i32 1431055225, i32* %26
  br label %208

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %23, align 4
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sub nsw i32 %160, 2
  %162 = load i32, i32* %23, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %14, align 4
  store i32 1520904246, i32* %26
  br label %208

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %23, align 4
  %168 = add nsw i32 1, %167
  %169 = icmp sge i32 %166, %168
  %170 = select i1 %169, i32 25615283, i32 -967104732
  store i32 %170, i32* %26
  br label %208

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  store i32 -506212864, i32* %26
  br label %208

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %14, align 4
  store i32 1520904246, i32* %26
  br label %208

; <label>:187:                                    ; preds = %27
  store i32 -568984774, i32* %26
  br label %208

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %23, align 4
  store i32 281379515, i32* %26
  br label %208

; <label>:191:                                    ; preds = %27
  store i32 551406002, i32* %26
  br label %208

; <label>:192:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 5212431, i32* %26
  br label %208

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %22, align 4
  %195 = load i32, i32* %21, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1567492828, i32 426404855
  store i32 %197, i32* %26
  br label %208

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 375178905, i32* %26
  br label %208

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %22, align 4
  store i32 5212431, i32* %26
  br label %208

; <label>:207:                                    ; preds = %27
  ret i32 0

; <label>:208:                                    ; preds = %204, %198, %193, %192, %191, %188, %187, %184, %171, %165, %158, %155, %142, %137, %127, %124, %111, %104, %97, %94, %81, %74, %70, %65, %64, %59, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
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
