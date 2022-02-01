; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1700, i32* %11, align 4
  %22 = alloca i32
  store i32 666620450, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %201
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 666620450, label %26
    i32 -1226194190, label %31
    i32 -1556502017, label %36
    i32 -1868607825, label %41
    i32 1172810243, label %46
    i32 1101561083, label %49
    i32 -1933405013, label %52
    i32 -916958582, label %53
    i32 -797637896, label %56
    i32 -1298357531, label %61
    i32 872411854, label %66
    i32 -1421481959, label %71
    i32 -387032261, label %72
    i32 -2045223036, label %77
    i32 -335110663, label %84
    i32 -724114483, label %87
    i32 -1770324713, label %88
    i32 860875705, label %89
    i32 -624408509, label %94
    i32 -1932041227, label %101
    i32 -2099556538, label %104
    i32 -862935639, label %105
    i32 1866218331, label %111
    i32 -705114440, label %116
    i32 -1698942534, label %121
    i32 -1831177885, label %126
    i32 -534055804, label %131
    i32 -1260412493, label %134
    i32 -1908777602, label %137
    i32 -1284381416, label %138
    i32 -1567656926, label %141
    i32 333645096, label %146
    i32 -1789167755, label %151
    i32 324914762, label %156
    i32 25152720, label %157
    i32 -831008564, label %162
    i32 -784694908, label %169
    i32 1844272046, label %172
    i32 -1175813403, label %173
    i32 -1524438109, label %174
    i32 697605745, label %179
    i32 -1983625392, label %186
    i32 -1370044765, label %189
    i32 -1642180813, label %190
  ]

; <label>:25:                                     ; preds = %23
  br label %201

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1226194190, i32 -797637896
  store i32 %30, i32* %22
  br label %201

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1556502017, i32 -1868607825
  store i32 %35, i32* %22
  br label %201

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1172810243, i32 -1868607825
  store i32 %40, i32* %22
  br label %201

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1172810243, i32 1101561083
  store i32 %45, i32* %22
  br label %201

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %13, align 4
  store i32 -1933405013, i32* %22
  br label %201

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %13, align 4
  store i32 -1933405013, i32* %22
  br label %201

; <label>:52:                                     ; preds = %23
  store i32 -916958582, i32* %22
  br label %201

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 666620450, i32* %22
  br label %201

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1298357531, i32 872411854
  store i32 %60, i32* %22
  br label %201

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1421481959, i32 872411854
  store i32 %65, i32* %22
  br label %201

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1421481959, i32 -1770324713
  store i32 %70, i32* %22
  br label %201

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -387032261, i32* %22
  br label %201

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2045223036, i32 -724114483
  store i32 %76, i32* %22
  br label %201

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %14, align 4
  store i32 -335110663, i32* %22
  br label %201

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -387032261, i32* %22
  br label %201

; <label>:87:                                     ; preds = %23
  store i32 -862935639, i32* %22
  br label %201

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 860875705, i32* %22
  br label %201

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -624408509, i32 -2099556538
  store i32 %93, i32* %22
  br label %201

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %14, align 4
  store i32 -1932041227, i32* %22
  br label %201

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 860875705, i32* %22
  br label %201

; <label>:104:                                    ; preds = %23
  store i32 -862935639, i32* %22
  br label %201

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %15, align 4
  store i32 1700, i32* %11, align 4
  store i32 1866218331, i32* %22
  br label %201

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -705114440, i32 -1567656926
  store i32 %115, i32* %22
  br label %201

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1698942534, i32 -1831177885
  store i32 %120, i32* %22
  br label %201

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -534055804, i32 -1831177885
  store i32 %125, i32* %22
  br label %201

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -534055804, i32 -1260412493
  store i32 %130, i32* %22
  br label %201

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 366
  store i32 %133, i32* %16, align 4
  store i32 -1908777602, i32* %22
  br label %201

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 365
  store i32 %136, i32* %16, align 4
  store i32 -1908777602, i32* %22
  br label %201

; <label>:137:                                    ; preds = %23
  store i32 -1284381416, i32* %22
  br label %201

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 1866218331, i32* %22
  br label %201

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 333645096, i32 -1789167755
  store i32 %145, i32* %22
  br label %201

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 324914762, i32 -1789167755
  store i32 %150, i32* %22
  br label %201

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 324914762, i32 -1175813403
  store i32 %155, i32* %22
  br label %201

; <label>:156:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 25152720, i32* %22
  br label %201

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -831008564, i32 1844272046
  store i32 %161, i32* %22
  br label %201

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %17, align 4
  store i32 -784694908, i32* %22
  br label %201

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 25152720, i32* %22
  br label %201

; <label>:172:                                    ; preds = %23
  store i32 -1642180813, i32* %22
  br label %201

; <label>:173:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1524438109, i32* %22
  br label %201

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 697605745, i32 -1370044765
  store i32 %178, i32* %22
  br label %201

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %17, align 4
  store i32 -1983625392, i32* %22
  br label %201

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -1524438109, i32* %22
  br label %201

; <label>:189:                                    ; preds = %23
  store i32 -1642180813, i32* %22
  br label %201

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %10, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %189, %186, %179, %174, %173, %172, %169, %162, %157, %156, %151, %146, %141, %138, %137, %134, %131, %126, %121, %116, %111, %105, %104, %101, %94, %89, %88, %87, %84, %77, %72, %71, %66, %61, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
