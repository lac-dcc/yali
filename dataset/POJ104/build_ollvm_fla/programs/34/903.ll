; ModuleID = 'source-C-CXX/34/903.c'
source_filename = "source-C-CXX/34/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1871174378, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1871174378, label %20
    i32 1228176651, label %25
    i32 -544576476, label %26
    i32 -1719473742, label %31
    i32 1522784618, label %39
    i32 119717196, label %42
    i32 1740107513, label %43
    i32 -2015700190, label %46
    i32 1772674252, label %47
    i32 -24760509, label %52
    i32 1890719357, label %53
    i32 1774919295, label %58
    i32 -1901832712, label %80
    i32 -1216464345, label %95
    i32 308696230, label %96
    i32 -910199155, label %99
    i32 -1691551945, label %100
    i32 -170857895, label %103
    i32 872150690, label %104
    i32 451374704, label %109
    i32 -358757506, label %110
    i32 -1876824732, label %115
    i32 -134259490, label %137
    i32 -937008969, label %152
    i32 1386149394, label %153
    i32 -1287736590, label %156
    i32 983725611, label %157
    i32 -639027817, label %160
    i32 -1871951022, label %161
    i32 1741029347, label %166
    i32 -679513756, label %167
    i32 -1587976983, label %172
    i32 -1433127398, label %179
    i32 -1762353590, label %187
    i32 730795895, label %194
    i32 381191116, label %201
    i32 1154437055, label %205
    i32 46142780, label %206
    i32 2090598943, label %209
    i32 2083326219, label %210
    i32 -662332580, label %213
    i32 -1542162554, label %217
    i32 1994342448, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1228176651, i32 -2015700190
  store i32 %24, i32* %15
  br label %220

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -544576476, i32* %15
  br label %220

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1719473742, i32 119717196
  store i32 %30, i32* %15
  br label %220

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1522784618, i32* %15
  br label %220

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -544576476, i32* %15
  br label %220

; <label>:42:                                     ; preds = %17
  store i32 1740107513, i32* %15
  br label %220

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1871174378, i32* %15
  br label %220

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1772674252, i32* %15
  br label %220

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -24760509, i32 -170857895
  store i32 %51, i32* %15
  br label %220

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1890719357, i32* %15
  br label %220

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1774919295, i32 -910199155
  store i32 %57, i32* %15
  br label %220

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1901832712, i32 -1216464345
  store i32 %79, i32* %15
  br label %220

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1216464345, i32* %15
  br label %220

; <label>:95:                                     ; preds = %17
  store i32 308696230, i32* %15
  br label %220

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1890719357, i32* %15
  br label %220

; <label>:99:                                     ; preds = %17
  store i32 -1691551945, i32* %15
  br label %220

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1772674252, i32* %15
  br label %220

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 872150690, i32* %15
  br label %220

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 451374704, i32 -639027817
  store i32 %108, i32* %15
  br label %220

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -358757506, i32* %15
  br label %220

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1876824732, i32 -1287736590
  store i32 %114, i32* %15
  br label %220

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -134259490, i32 -937008969
  store i32 %136, i32* %15
  br label %220

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -937008969, i32* %15
  br label %220

; <label>:152:                                    ; preds = %17
  store i32 1386149394, i32* %15
  br label %220

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -358757506, i32* %15
  br label %220

; <label>:156:                                    ; preds = %17
  store i32 983725611, i32* %15
  br label %220

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 872150690, i32* %15
  br label %220

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -1871951022, i32* %15
  br label %220

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1741029347, i32 -662332580
  store i32 %165, i32* %15
  br label %220

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -679513756, i32* %15
  br label %220

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1587976983, i32 2090598943
  store i32 %171, i32* %15
  br label %220

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1433127398, i32 730795895
  store i32 %178, i32* %15
  store i1 false, i1* %16
  br label %220

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1762353590, i32 730795895
  store i32 %186, i32* %15
  store i1 false, i1* %16
  br label %220

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %191, %192
  store i32 730795895, i32* %15
  store i1 %193, i1* %16
  br label %220

; <label>:194:                                    ; preds = %17
  %195 = load i1, i1* %16
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = select i1 %195, i32 381191116, i32 1154437055
  store i32 %200, i32* %15
  br label %220

; <label>:201:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 2090598943, i32* %15
  br label %220

; <label>:205:                                    ; preds = %17
  store i32 46142780, i32* %15
  br label %220

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 -679513756, i32* %15
  br label %220

; <label>:209:                                    ; preds = %17
  store i32 2083326219, i32* %15
  br label %220

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -1871951022, i32* %15
  br label %220

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1542162554, i32 1994342448
  store i32 %216, i32* %15
  br label %220

; <label>:217:                                    ; preds = %17
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1994342448, i32* %15
  br label %220

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %217, %213, %210, %209, %206, %205, %201, %194, %187, %179, %172, %167, %166, %161, %160, %157, %156, %153, %152, %137, %115, %110, %109, %104, %103, %100, %99, %96, %95, %80, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
