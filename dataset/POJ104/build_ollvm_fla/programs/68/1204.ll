; ModuleID = 'source-C-CXX/68/1204.c'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1521308121, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1521308121, label %25
    i32 -554445390, label %33
    i32 1857722121, label %34
    i32 903463785, label %35
    i32 -1833818122, label %38
    i32 159081246, label %40
    i32 -213722860, label %48
    i32 118695214, label %49
    i32 740658515, label %50
    i32 -712374823, label %53
    i32 504019795, label %55
    i32 -641373137, label %60
    i32 -1344629439, label %73
    i32 -971983916, label %76
    i32 -1841407842, label %77
    i32 -668095573, label %82
    i32 1397547498, label %95
    i32 -2059662251, label %98
    i32 -1823736090, label %103
    i32 2113486086, label %105
    i32 280028070, label %107
    i32 1204458337, label %108
    i32 1833151498, label %113
    i32 1309943029, label %126
    i32 1591876341, label %129
    i32 766009513, label %130
    i32 1062299989, label %135
    i32 589970397, label %142
    i32 1103005920, label %159
    i32 77080554, label %160
    i32 -1800138280, label %163
    i32 -457573114, label %165
    i32 1570181362, label %169
    i32 568503568, label %176
    i32 -1715631342, label %182
    i32 -1330413049, label %186
    i32 -369226079, label %188
    i32 1081927494, label %189
    i32 -1081039637, label %192
    i32 342045320, label %195
    i32 -287838042, label %199
    i32 -1460318954, label %205
    i32 378440590, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -554445390, i32 1857722121
  store i32 %32, i32* %21
  br label %209

; <label>:33:                                     ; preds = %22
  store i32 -1833818122, i32* %21
  br label %209

; <label>:34:                                     ; preds = %22
  store i32 903463785, i32* %21
  br label %209

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1521308121, i32* %21
  br label %209

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 159081246, i32* %21
  br label %209

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -213722860, i32 118695214
  store i32 %47, i32* %21
  br label %209

; <label>:48:                                     ; preds = %22
  store i32 -712374823, i32* %21
  br label %209

; <label>:49:                                     ; preds = %22
  store i32 740658515, i32* %21
  br label %209

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 159081246, i32* %21
  br label %209

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 504019795, i32* %21
  br label %209

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -641373137, i32 -971983916
  store i32 %59, i32* %21
  br label %209

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1344629439, i32* %21
  br label %209

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 504019795, i32* %21
  br label %209

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1841407842, i32* %21
  br label %209

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -668095573, i32 -2059662251
  store i32 %81, i32* %21
  br label %209

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1397547498, i32* %21
  br label %209

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1841407842, i32* %21
  br label %209

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1823736090, i32 2113486086
  store i32 %102, i32* %21
  br label %209

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %10, align 4
  store i32 280028070, i32* %21
  br label %209

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %10, align 4
  store i32 280028070, i32* %21
  br label %209

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1204458337, i32* %21
  br label %209

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1833151498, i32 1591876341
  store i32 %112, i32* %21
  br label %209

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 1309943029, i32* %21
  br label %209

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1204458337, i32* %21
  br label %209

; <label>:129:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 766009513, i32* %21
  br label %209

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1062299989, i32 -1800138280
  store i32 %134, i32* %21
  br label %209

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 9
  %141 = select i1 %140, i32 589970397, i32 1103005920
  store i32 %141, i32* %21
  br label %209

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 10
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %147
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %156, align 4
  store i32 1103005920, i32* %21
  br label %209

; <label>:159:                                    ; preds = %22
  store i32 77080554, i32* %21
  br label %209

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 766009513, i32* %21
  br label %209

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %7, align 4
  store i32 -457573114, i32* %21
  br label %209

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 1570181362, i32 -1081039637
  store i32 %168, i32* %21
  br label %209

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 568503568, i32 -1715631342
  store i32 %175, i32* %21
  br label %209

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1081039637, i32* %21
  br label %209

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1330413049, i32 -369226079
  store i32 %185, i32* %21
  br label %209

; <label>:186:                                    ; preds = %22
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -369226079, i32* %21
  br label %209

; <label>:188:                                    ; preds = %22
  store i32 1081927494, i32* %21
  br label %209

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  store i32 -457573114, i32* %21
  br label %209

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %7, align 4
  store i32 342045320, i32* %21
  br label %209

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %7, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -287838042, i32 378440590
  store i32 %198, i32* %21
  br label %209

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -1460318954, i32* %21
  br label %209

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  store i32 342045320, i32* %21
  br label %209

; <label>:208:                                    ; preds = %22
  ret i32 0

; <label>:209:                                    ; preds = %205, %199, %195, %192, %189, %188, %186, %182, %176, %169, %165, %163, %160, %159, %142, %135, %130, %129, %126, %113, %108, %107, %105, %103, %98, %95, %82, %77, %76, %73, %60, %55, %53, %50, %49, %48, %40, %38, %35, %34, %33, %25, %24
  br label %22
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
