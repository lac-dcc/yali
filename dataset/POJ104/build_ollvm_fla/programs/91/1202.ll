; ModuleID = 'source-C-CXX/91/1202.c'
source_filename = "source-C-CXX/91/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 -1000, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = alloca i32
  store i32 151410542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 151410542, label %16
    i32 1701961484, label %20
    i32 -288359546, label %21
    i32 1070735526, label %26
    i32 1088507223, label %31
    i32 833614728, label %34
    i32 848600916, label %35
    i32 362942263, label %40
    i32 390294800, label %45
    i32 844859362, label %48
    i32 707776809, label %49
    i32 -1703296713, label %54
    i32 140613247, label %59
    i32 -163295606, label %68
    i32 -1798942556, label %80
    i32 -1063922121, label %98
    i32 247985112, label %110
    i32 -273369590, label %128
    i32 622756575, label %129
    i32 1611362837, label %134
    i32 -1328426254, label %135
    i32 252364513, label %138
    i32 1241775189, label %139
    i32 -1372944, label %144
    i32 -641110385, label %145
    i32 -538595648, label %150
    i32 663321427, label %157
    i32 1954048955, label %171
    i32 -1079910273, label %187
    i32 580640884, label %188
    i32 -854825207, label %191
    i32 1140031677, label %196
    i32 874789213, label %198
    i32 -171406624, label %199
    i32 -165457925, label %202
    i32 1158241017, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1701961484, i32 1158241017
  store i32 %19, i32* %12
  br label %208

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -288359546, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1070735526, i32 833614728
  store i32 %25, i32* %12
  br label %208

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1088507223, i32* %12
  br label %208

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -288359546, i32* %12
  br label %208

; <label>:34:                                     ; preds = %13
  store i32 -1000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 848600916, i32* %12
  br label %208

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 362942263, i32 844859362
  store i32 %39, i32* %12
  br label %208

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 390294800, i32* %12
  br label %208

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 848600916, i32* %12
  br label %208

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 707776809, i32* %12
  br label %208

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1703296713, i32 252364513
  store i32 %53, i32* %12
  br label %208

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 140613247, i32* %12
  br label %208

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -163295606, i32 1611362837
  store i32 %67, i32* %12
  br label %208

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -1798942556, i32 -1063922121
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1063922121, i32* %12
  br label %208

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 247985112, i32 -273369590
  store i32 %109, i32* %12
  br label %208

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 -273369590, i32* %12
  br label %208

; <label>:128:                                    ; preds = %13
  store i32 622756575, i32* %12
  br label %208

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  store i32 140613247, i32* %12
  br label %208

; <label>:134:                                    ; preds = %13
  store i32 -1328426254, i32* %12
  br label %208

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 707776809, i32* %12
  br label %208

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1241775189, i32* %12
  br label %208

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1372944, i32 -165457925
  store i32 %143, i32* %12
  br label %208

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -641110385, i32* %12
  br label %208

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -538595648, i32 -854825207
  store i32 %149, i32* %12
  br label %208

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 663321427, i32 1954048955
  store i32 %156, i32* %12
  br label %208

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @vs(i32 %161, i32 %167)
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %10, align 4
  store i32 -1079910273, i32* %12
  br label %208

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @vs(i32 %175, i32 %183)
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %10, align 4
  store i32 -1079910273, i32* %12
  br label %208

; <label>:187:                                    ; preds = %13
  store i32 580640884, i32* %12
  br label %208

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -641110385, i32* %12
  br label %208

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 1140031677, i32 874789213
  store i32 %195, i32* %12
  br label %208

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %5, align 4
  store i32 874789213, i32* %12
  br label %208

; <label>:198:                                    ; preds = %13
  store i32 -171406624, i32* %12
  br label %208

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1241775189, i32* %12
  br label %208

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 %203, 200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 151410542, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret void

; <label>:208:                                    ; preds = %202, %199, %198, %196, %191, %188, %187, %171, %157, %150, %145, %144, %139, %138, %135, %134, %129, %128, %110, %98, %80, %68, %59, %54, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @vs(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 28510373, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 28510373, label %14
    i32 -1821459908, label %19
    i32 1103494056, label %20
    i32 -395939642, label %25
    i32 997200307, label %26
    i32 -1622696195, label %31
    i32 -682476759, label %32
    i32 809508622, label %33
    i32 -989808058, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1821459908, i32 1103494056
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -989808058, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -395939642, i32 997200307
  store i32 %24, i32* %10
  br label %36

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 809508622, i32* %10
  br label %36

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1622696195, i32 -682476759
  store i32 %30, i32* %10
  br label %36

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %7, align 4
  store i32 -682476759, i32* %10
  br label %36

; <label>:32:                                     ; preds = %11
  store i32 809508622, i32* %10
  br label %36

; <label>:33:                                     ; preds = %11
  store i32 -989808058, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
