; ModuleID = 'source-C-CXX/72/88.c'
source_filename = "source-C-CXX/72/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1798639455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1798639455, label %14
    i32 1158186263, label %18
    i32 -1179633734, label %19
    i32 -429345787, label %23
    i32 -1097544240, label %31
    i32 -540643531, label %34
    i32 -2074104150, label %35
    i32 1708127737, label %38
    i32 1797389408, label %39
    i32 222497515, label %43
    i32 -219477355, label %49
    i32 1315801141, label %53
    i32 1850154869, label %64
    i32 1441764980, label %73
    i32 -838482384, label %74
    i32 -1937587138, label %77
    i32 2360530, label %86
    i32 1460453679, label %89
    i32 1157363436, label %90
    i32 -2014143724, label %94
    i32 1573020850, label %100
    i32 1361900324, label %104
    i32 200423468, label %115
    i32 2115249061, label %124
    i32 -133892833, label %125
    i32 1522812904, label %128
    i32 1018965542, label %137
    i32 -1558017099, label %140
    i32 -1793689334, label %141
    i32 50053342, label %145
    i32 1175882844, label %146
    i32 1626358049, label %150
    i32 583868599, label %160
    i32 -1511822065, label %175
    i32 -219413259, label %176
    i32 -471440860, label %179
    i32 -23015598, label %180
    i32 -157887057, label %183
    i32 2082212797, label %187
    i32 -1450586620, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1158186263, i32 1708127737
  store i32 %17, i32* %10
  br label %191

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1179633734, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -429345787, i32 -540643531
  store i32 %22, i32* %10
  br label %191

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1097544240, i32* %10
  br label %191

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1179633734, i32* %10
  br label %191

; <label>:34:                                     ; preds = %11
  store i32 -2074104150, i32* %10
  br label %191

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1798639455, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1797389408, i32* %10
  br label %191

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 222497515, i32 1460453679
  store i32 %42, i32* %10
  br label %191

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -219477355, i32* %10
  br label %191

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1315801141, i32 -1937587138
  store i32 %52, i32* %10
  br label %191

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1850154869, i32 1441764980
  store i32 %63, i32* %10
  br label %191

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 1441764980, i32* %10
  br label %191

; <label>:73:                                     ; preds = %11
  store i32 -838482384, i32* %10
  br label %191

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -219477355, i32* %10
  br label %191

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 2360530, i32* %10
  br label %191

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1797389408, i32* %10
  br label %191

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1157363436, i32* %10
  br label %191

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -2014143724, i32 -1558017099
  store i32 %93, i32* %10
  br label %191

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1573020850, i32* %10
  br label %191

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1361900324, i32 1522812904
  store i32 %103, i32* %10
  br label %191

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 200423468, i32 2115249061
  store i32 %114, i32* %10
  br label %191

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 2115249061, i32* %10
  br label %191

; <label>:124:                                    ; preds = %11
  store i32 -133892833, i32* %10
  br label %191

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1573020850, i32* %10
  br label %191

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 1018965542, i32* %10
  br label %191

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1157363436, i32* %10
  br label %191

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1793689334, i32* %10
  br label %191

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 5
  %144 = select i1 %143, i32 50053342, i32 -157887057
  store i32 %144, i32* %10
  br label %191

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1175882844, i32* %10
  br label %191

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 1626358049, i32 -471440860
  store i32 %149, i32* %10
  br label %191

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 583868599, i32 -1511822065
  store i32 %159, i32* %10
  br label %191

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164, i32 %171)
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1511822065, i32* %10
  br label %191

; <label>:175:                                    ; preds = %11
  store i32 -219413259, i32* %10
  br label %191

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1175882844, i32* %10
  br label %191

; <label>:179:                                    ; preds = %11
  store i32 -23015598, i32* %10
  br label %191

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1793689334, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 2082212797, i32 -1450586620
  store i32 %186, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1450586620, i32* %10
  br label %191

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %187, %183, %180, %179, %176, %175, %160, %150, %146, %145, %141, %140, %137, %128, %125, %124, %115, %104, %100, %94, %90, %89, %86, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
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
