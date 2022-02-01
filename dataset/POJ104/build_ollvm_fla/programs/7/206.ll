; ModuleID = 'source-C-CXX/7/206.c'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @a(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1150586589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1150586589, label %16
    i32 -62531721, label %21
    i32 1014042236, label %26
    i32 2092024307, label %29
    i32 -2065077187, label %30
    i32 1097657568, label %35
    i32 -1465781721, label %40
    i32 -599686375, label %43
    i32 1550389982, label %44
    i32 -592227519, label %50
    i32 -1894711324, label %51
    i32 -1204148736, label %57
    i32 664945214, label %69
    i32 -547299570, label %87
    i32 -75116251, label %88
    i32 -397971731, label %91
    i32 365919426, label %92
    i32 116548030, label %95
    i32 1531633941, label %96
    i32 565262328, label %102
    i32 1287026792, label %103
    i32 -1869679961, label %109
    i32 376656530, label %121
    i32 -1145269381, label %139
    i32 -1605229650, label %140
    i32 -1388341661, label %143
    i32 -606030378, label %144
    i32 793957039, label %147
    i32 -851475157, label %149
    i32 1515793495, label %156
    i32 -1764823853, label %164
    i32 2034627111, label %169
    i32 -711656169, label %170
    i32 603814788, label %177
    i32 135744604, label %190
    i32 580977537, label %192
    i32 -1406831740, label %193
    i32 -49069220, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -62531721, i32 2092024307
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1014042236, i32* %12
  br label %197

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1150586589, i32* %12
  br label %197

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2065077187, i32* %12
  br label %197

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1097657568, i32 -599686375
  store i32 %34, i32* %12
  br label %197

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1465781721, i32* %12
  br label %197

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -2065077187, i32* %12
  br label %197

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1550389982, i32* %12
  br label %197

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -592227519, i32 116548030
  store i32 %49, i32* %12
  br label %197

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1894711324, i32* %12
  br label %197

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1204148736, i32 -397971731
  store i32 %56, i32* %12
  br label %197

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 664945214, i32 -547299570
  store i32 %68, i32* %12
  br label %197

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -547299570, i32* %12
  br label %197

; <label>:87:                                     ; preds = %13
  store i32 -75116251, i32* %12
  br label %197

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1894711324, i32* %12
  br label %197

; <label>:91:                                     ; preds = %13
  store i32 365919426, i32* %12
  br label %197

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1550389982, i32* %12
  br label %197

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1531633941, i32* %12
  br label %197

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 565262328, i32 793957039
  store i32 %101, i32* %12
  br label %197

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1287026792, i32* %12
  br label %197

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1869679961, i32 -1388341661
  store i32 %108, i32* %12
  br label %197

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 376656530, i32 -1145269381
  store i32 %120, i32* %12
  br label %197

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -1145269381, i32* %12
  br label %197

; <label>:139:                                    ; preds = %13
  store i32 -1605229650, i32* %12
  br label %197

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1287026792, i32* %12
  br label %197

; <label>:143:                                    ; preds = %13
  store i32 -606030378, i32* %12
  br label %197

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1531633941, i32* %12
  br label %197

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -851475157, i32* %12
  br label %197

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 1515793495, i32 2034627111
  store i32 %155, i32* %12
  br label %197

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 -1764823853, i32* %12
  br label %197

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -851475157, i32* %12
  br label %197

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -711656169, i32* %12
  br label %197

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 603814788, i32 -49069220
  store i32 %176, i32* %12
  br label %197

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp ne i32 %183, %187
  %189 = select i1 %188, i32 135744604, i32 580977537
  store i32 %189, i32* %12
  br label %197

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 580977537, i32* %12
  br label %197

; <label>:192:                                    ; preds = %13
  store i32 -1406831740, i32* %12
  br label %197

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -711656169, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret void

; <label>:197:                                    ; preds = %193, %192, %190, %177, %170, %169, %164, %156, %149, %147, %144, %143, %140, %139, %121, %109, %103, %102, %96, %95, %92, %91, %88, %87, %69, %57, %51, %50, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @a(i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
