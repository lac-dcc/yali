; ModuleID = 'source-C-CXX/62/1867.c'
source_filename = "source-C-CXX/62/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  %14 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %15 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -151799832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -151799832, label %21
    i32 1811049026, label %26
    i32 -1076593591, label %27
    i32 -685642079, label %32
    i32 341469100, label %40
    i32 -409391095, label %43
    i32 299294966, label %44
    i32 -2013071075, label %47
    i32 1359250219, label %49
    i32 -2082275969, label %54
    i32 -1453612065, label %55
    i32 -2004013626, label %60
    i32 -724653250, label %68
    i32 1315451068, label %71
    i32 -1513075930, label %72
    i32 -1609153187, label %75
    i32 -1429963072, label %76
    i32 493343341, label %81
    i32 1532569490, label %82
    i32 -299960987, label %88
    i32 2117973865, label %89
    i32 -456248657, label %94
    i32 665766114, label %112
    i32 -740046727, label %115
    i32 -1146388027, label %131
    i32 -2143622064, label %134
    i32 838400116, label %140
    i32 1178200025, label %141
    i32 -631185689, label %146
    i32 703538784, label %164
    i32 -475078604, label %167
    i32 -364703607, label %184
    i32 1166846660, label %185
    i32 1492696701, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1811049026, i32 -2013071075
  store i32 %25, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1076593591, i32* %17
  br label %190

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -685642079, i32 -409391095
  store i32 %31, i32* %17
  br label %190

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 341469100, i32* %17
  br label %190

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1076593591, i32* %17
  br label %190

; <label>:43:                                     ; preds = %18
  store i32 299294966, i32* %17
  br label %190

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -151799832, i32* %17
  br label %190

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1359250219, i32* %17
  br label %190

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2082275969, i32 -1609153187
  store i32 %53, i32* %17
  br label %190

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1453612065, i32* %17
  br label %190

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2004013626, i32 1315451068
  store i32 %59, i32* %17
  br label %190

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -724653250, i32* %17
  br label %190

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1453612065, i32* %17
  br label %190

; <label>:71:                                     ; preds = %18
  store i32 -1513075930, i32* %17
  br label %190

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1359250219, i32* %17
  br label %190

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1429963072, i32* %17
  br label %190

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 493343341, i32 1492696701
  store i32 %80, i32* %17
  br label %190

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1532569490, i32* %17
  br label %190

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -299960987, i32 -2143622064
  store i32 %87, i32* %17
  br label %190

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 2117973865, i32* %17
  br label %190

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -456248657, i32 -740046727
  store i32 %93, i32* %17
  br label %190

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = add nsw i32 %95, %110
  store i32 %111, i32* %12, align 4
  store i32 665766114, i32* %17
  br label %190

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 2117973865, i32* %17
  br label %190

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 0, i32* %12, align 4
  store i32 -1146388027, i32* %17
  br label %190

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 1532569490, i32* %17
  br label %190

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 838400116, i32 -364703607
  store i32 %139, i32* %17
  br label %190

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1178200025, i32* %17
  br label %190

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -631185689, i32 -475078604
  store i32 %145, i32* %17
  br label %190

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %154, %161
  %163 = add nsw i32 %147, %162
  store i32 %163, i32* %12, align 4
  store i32 703538784, i32* %17
  br label %190

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1178200025, i32* %17
  br label %190

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 0, i32* %12, align 4
  store i32 -364703607, i32* %17
  br label %190

; <label>:184:                                    ; preds = %18
  store i32 1166846660, i32* %17
  br label %190

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -1429963072, i32* %17
  br label %190

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %185, %184, %167, %164, %146, %141, %140, %134, %131, %115, %112, %94, %89, %88, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
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
