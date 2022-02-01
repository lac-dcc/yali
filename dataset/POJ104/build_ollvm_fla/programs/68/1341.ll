; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [260 x i8] zeroinitializer, align 16
@t = common global [260 x i8] zeroinitializer, align 16
@a = common global [260 x i32] zeroinitializer, align 16
@b = common global [260 x i32] zeroinitializer, align 16
@c = common global [260 x i32] zeroinitializer, align 16
@lc = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1683663053, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1683663053, label %15
    i32 -253365486, label %19
    i32 215853415, label %24
    i32 1089675665, label %29
    i32 -1793307344, label %42
    i32 1271875828, label %45
    i32 -159727711, label %46
    i32 -1418636577, label %51
    i32 257783037, label %64
    i32 -1107042503, label %67
    i32 1610259061, label %68
    i32 -1114487851, label %76
    i32 -1765631878, label %79
    i32 -913515273, label %82
    i32 1198011766, label %85
    i32 -1175336826, label %86
    i32 -1427490347, label %94
    i32 634430994, label %97
    i32 559031003, label %100
    i32 -1941699894, label %103
    i32 -1072639455, label %108
    i32 -371026893, label %110
    i32 1241569345, label %112
    i32 866081608, label %113
    i32 -131197403, label %118
    i32 -1204679052, label %146
    i32 694244465, label %149
    i32 -1311195496, label %153
    i32 -1879616045, label %159
    i32 -32019020, label %162
    i32 72252825, label %166
    i32 916446418, label %172
    i32 618416564, label %175
    i32 -618130262, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -253365486, i32 -618130262
  store i32 %18, i32* %9
  br label %179

; <label>:19:                                     ; preds = %12
  %20 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0)) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0)) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 215853415, i32* %9
  br label %179

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1089675665, i32 1271875828
  store i32 %28, i32* %9
  br label %179

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  store i32 -1793307344, i32* %9
  br label %179

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 215853415, i32* %9
  br label %179

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -159727711, i32* %9
  br label %179

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1418636577, i32 -1107042503
  store i32 %50, i32* %9
  br label %179

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 257783037, i32* %9
  br label %179

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -159727711, i32* %9
  br label %179

; <label>:67:                                     ; preds = %12
  store i32 1610259061, i32* %9
  br label %179

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1114487851, i32 -1765631878
  store i32 %75, i32* %9
  store i1 false, i1* %10
  br label %179

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 1
  store i32 -1765631878, i32* %9
  store i1 %78, i1* %10
  br label %179

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %10
  %81 = select i1 %80, i32 -913515273, i32 1198011766
  store i32 %81, i32* %9
  br label %179

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 1610259061, i32* %9
  br label %179

; <label>:85:                                     ; preds = %12
  store i32 -1175336826, i32* %9
  br label %179

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1427490347, i32 634430994
  store i32 %93, i32* %9
  store i1 false, i1* %11
  br label %179

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 1
  store i32 634430994, i32* %9
  store i1 %96, i1* %11
  br label %179

; <label>:97:                                     ; preds = %12
  %98 = load i1, i1* %11
  %99 = select i1 %98, i32 559031003, i32 -1941699894
  store i32 %99, i32* %9
  br label %179

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 -1175336826, i32* %9
  br label %179

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1072639455, i32 -371026893
  store i32 %107, i32* %9
  br label %179

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* @lc, align 4
  store i32 1241569345, i32* %9
  br label %179

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* @lc, align 4
  store i32 1241569345, i32* %9
  br label %179

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 866081608, i32* %9
  br label %179

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @lc, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -131197403, i32 694244465
  store i32 %117, i32* %9
  br label %179

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = srem i32 %129, 10
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %6, align 4
  store i32 -1204679052, i32* %9
  br label %179

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 866081608, i32* %9
  br label %179

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1311195496, i32 -1879616045
  store i32 %152, i32* %9
  br label %179

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* @lc, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @lc, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  store i32 -1879616045, i32* %9
  br label %179

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @lc, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -32019020, i32* %9
  br label %179

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 72252825, i32 618416564
  store i32 %165, i32* %9
  br label %179

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 916446418, i32* %9
  br label %179

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  store i32 -32019020, i32* %9
  br label %179

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1683663053, i32* %9
  br label %179

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %175, %172, %166, %162, %159, %153, %149, %146, %118, %113, %112, %110, %108, %103, %100, %97, %94, %86, %85, %82, %79, %76, %68, %67, %64, %51, %46, %45, %42, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
