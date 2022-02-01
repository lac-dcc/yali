; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 182651091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 182651091, label %19
    i32 -1789963618, label %24
    i32 343889142, label %29
    i32 659036785, label %34
    i32 -543117735, label %39
    i32 -1626547116, label %41
    i32 -1160029349, label %43
    i32 -187162552, label %48
    i32 -1398906210, label %53
    i32 568721948, label %55
    i32 -1798550550, label %59
    i32 -474852564, label %64
    i32 -559755297, label %74
    i32 692763164, label %82
    i32 -1318598678, label %83
    i32 -815413947, label %86
    i32 1273647812, label %87
    i32 -318765990, label %92
    i32 2089953692, label %93
    i32 -576421408, label %98
    i32 -667620934, label %103
    i32 1818097309, label %107
    i32 1528587077, label %115
    i32 -1384706452, label %116
    i32 -1072239900, label %119
    i32 1675072603, label %120
    i32 -755779036, label %125
    i32 -1127606155, label %130
    i32 1445275593, label %135
    i32 -513945263, label %138
    i32 -683506184, label %141
    i32 -2055769864, label %142
    i32 147662108, label %143
    i32 -1591490588, label %144
    i32 -1097312274, label %149
    i32 474097305, label %154
    i32 -1924778514, label %158
    i32 61407333, label %163
    i32 1504607276, label %165
    i32 -1276917723, label %170
    i32 2027113051, label %175
    i32 -370439289, label %185
    i32 -1508151551, label %190
    i32 -1021829744, label %194
    i32 -22272410, label %202
    i32 85410033, label %203
    i32 186584883, label %204
    i32 -996932037, label %207
    i32 1009392334, label %208
    i32 -1765026016, label %209
    i32 1434291300, label %210
    i32 118407010, label %211
    i32 -1005750280, label %212
    i32 1906938210, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1789963618, i32 1906938210
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 343889142, i32 659036785
  store i32 %28, i32* %15
  br label %218

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -543117735, i32 659036785
  store i32 %33, i32* %15
  br label %218

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -543117735, i32 -1626547116
  store i32 %38, i32* %15
  br label %218

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %40, align 4
  store i32 -1160029349, i32* %15
  br label %218

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %42, align 4
  store i32 -1160029349, i32* %15
  br label %218

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -187162552, i32 -1591490588
  store i32 %47, i32* %15
  br label %218

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1398906210, i32 1273647812
  store i32 %52, i32* %15
  br label %218

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %9, align 4
  store i32 568721948, i32* %15
  br label %218

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 12
  %58 = select i1 %57, i32 -1798550550, i32 -815413947
  store i32 %58, i32* %15
  br label %218

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -474852564, i32 -559755297
  store i32 %63, i32* %15
  br label %218

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  store i32 692763164, i32* %15
  br label %218

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %75, %80
  store i32 %81, i32* %10, align 4
  store i32 692763164, i32* %15
  br label %218

; <label>:82:                                     ; preds = %16
  store i32 -1318598678, i32* %15
  br label %218

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 568721948, i32* %15
  br label %218

; <label>:86:                                     ; preds = %16
  store i32 147662108, i32* %15
  br label %218

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -318765990, i32 1675072603
  store i32 %91, i32* %15
  br label %218

; <label>:92:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2089953692, i32* %15
  br label %218

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -576421408, i32 -1072239900
  store i32 %97, i32* %15
  br label %218

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -667620934, i32 1818097309
  store i32 %102, i32* %15
  br label %218

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  store i32 1528587077, i32* %15
  br label %218

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  store i32 %114, i32* %10, align 4
  store i32 1528587077, i32* %15
  br label %218

; <label>:115:                                    ; preds = %16
  store i32 -1384706452, i32* %15
  br label %218

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 2089953692, i32* %15
  br label %218

; <label>:119:                                    ; preds = %16
  store i32 -2055769864, i32* %15
  br label %218

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -755779036, i32 -1127606155
  store i32 %124, i32* %15
  br label %218

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1445275593, i32 -1127606155
  store i32 %129, i32* %15
  br label %218

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1445275593, i32 -513945263
  store i32 %134, i32* %15
  br label %218

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 366
  store i32 %137, i32* %10, align 4
  store i32 -683506184, i32* %15
  br label %218

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 365
  store i32 %140, i32* %10, align 4
  store i32 -683506184, i32* %15
  br label %218

; <label>:141:                                    ; preds = %16
  store i32 -2055769864, i32* %15
  br label %218

; <label>:142:                                    ; preds = %16
  store i32 147662108, i32* %15
  br label %218

; <label>:143:                                    ; preds = %16
  store i32 118407010, i32* %15
  br label %218

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -1097312274, i32 1434291300
  store i32 %148, i32* %15
  br label %218

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 474097305, i32 -1924778514
  store i32 %153, i32* %15
  br label %218

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %10, align 4
  store i32 -1765026016, i32* %15
  br label %218

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %159, %160
  %162 = select i1 %161, i32 61407333, i32 1009392334
  store i32 %162, i32* %15
  br label %218

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %9, align 4
  store i32 1504607276, i32* %15
  br label %218

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1276917723, i32 -996932037
  store i32 %169, i32* %15
  br label %218

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 2027113051, i32 -370439289
  store i32 %174, i32* %15
  br label %218

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %10, align 4
  store i32 85410033, i32* %15
  br label %218

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -1508151551, i32 -1021829744
  store i32 %189, i32* %15
  br label %218

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %10, align 4
  store i32 -22272410, i32* %15
  br label %218

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, i32* %10, align 4
  store i32 -22272410, i32* %15
  br label %218

; <label>:202:                                    ; preds = %16
  store i32 85410033, i32* %15
  br label %218

; <label>:203:                                    ; preds = %16
  store i32 186584883, i32* %15
  br label %218

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 1504607276, i32* %15
  br label %218

; <label>:207:                                    ; preds = %16
  store i32 1009392334, i32* %15
  br label %218

; <label>:208:                                    ; preds = %16
  store i32 -1765026016, i32* %15
  br label %218

; <label>:209:                                    ; preds = %16
  store i32 1434291300, i32* %15
  br label %218

; <label>:210:                                    ; preds = %16
  store i32 118407010, i32* %15
  br label %218

; <label>:211:                                    ; preds = %16
  store i32 -1005750280, i32* %15
  br label %218

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 182651091, i32* %15
  br label %218

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret void

; <label>:218:                                    ; preds = %212, %211, %210, %209, %208, %207, %204, %203, %202, %194, %190, %185, %175, %170, %165, %163, %158, %154, %149, %144, %143, %142, %141, %138, %135, %130, %125, %120, %119, %116, %115, %107, %103, %98, %93, %92, %87, %86, %83, %82, %74, %64, %59, %55, %53, %48, %43, %41, %39, %34, %29, %24, %19, %18
  br label %16
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
