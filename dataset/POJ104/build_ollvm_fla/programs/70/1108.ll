; ModuleID = 'source-C-CXX/70/1108.c'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.monthday11 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday22 to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -344605503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -344605503, label %19
    i32 1146493259, label %24
    i32 -2030070531, label %35
    i32 1963392208, label %38
    i32 2013273386, label %39
    i32 -1662474672, label %44
    i32 -1044899921, label %52
    i32 1899390811, label %60
    i32 -1636607370, label %68
    i32 -163232988, label %69
    i32 -1192188695, label %78
    i32 1265237463, label %85
    i32 937233145, label %88
    i32 1039338337, label %89
    i32 1374143894, label %98
    i32 615973243, label %105
    i32 -1041429247, label %108
    i32 -840456312, label %115
    i32 -1072526353, label %117
    i32 -2102695064, label %124
    i32 223273858, label %126
    i32 -1783584014, label %127
    i32 -1597688569, label %128
    i32 1392625169, label %136
    i32 1706679442, label %144
    i32 -2129228397, label %152
    i32 2077481085, label %153
    i32 -635260388, label %162
    i32 -1338171837, label %169
    i32 520971696, label %172
    i32 1619077310, label %173
    i32 -941219407, label %182
    i32 512699665, label %189
    i32 261902280, label %192
    i32 -660729768, label %199
    i32 -1093942847, label %201
    i32 1640798346, label %208
    i32 -1492303309, label %210
    i32 -1552164688, label %211
    i32 -651228161, label %212
    i32 736267768, label %213
    i32 1997306820, label %214
    i32 -71670166, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1146493259, i32 1963392208
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -2030070531, i32* %15
  br label %218

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -344605503, i32* %15
  br label %218

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2013273386, i32* %15
  br label %218

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1662474672, i32 -71670166
  store i32 %43, i32* %15
  br label %218

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1044899921, i32 1899390811
  store i32 %51, i32* %15
  br label %218

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1636607370, i32 1899390811
  store i32 %59, i32* %15
  br label %218

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1636607370, i32 -1597688569
  store i32 %67, i32* %15
  br label %218

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -163232988, i32* %15
  br label %218

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 -1192188695, i32 937233145
  store i32 %77, i32* %15
  br label %218

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %3, align 4
  store i32 1265237463, i32* %15
  br label %218

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -163232988, i32* %15
  br label %218

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1039338337, i32* %15
  br label %218

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1374143894, i32 -1041429247
  store i32 %97, i32* %15
  br label %218

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %6, align 4
  store i32 615973243, i32* %15
  br label %218

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1039338337, i32* %15
  br label %218

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -840456312, i32 -1072526353
  store i32 %114, i32* %15
  br label %218

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1783584014, i32* %15
  br label %218

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = srem i32 %120, 7
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -2102695064, i32 223273858
  store i32 %123, i32* %15
  br label %218

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 223273858, i32* %15
  br label %218

; <label>:126:                                    ; preds = %16
  store i32 -1783584014, i32* %15
  br label %218

; <label>:127:                                    ; preds = %16
  store i32 736267768, i32* %15
  br label %218

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -2129228397, i32 1392625169
  store i32 %135, i32* %15
  br label %218

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 100
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1706679442, i32 -651228161
  store i32 %143, i32* %15
  br label %218

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 400
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -2129228397, i32 -651228161
  store i32 %151, i32* %15
  br label %218

; <label>:152:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 2077481085, i32* %15
  br label %218

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -635260388, i32 520971696
  store i32 %161, i32* %15
  br label %218

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %3, align 4
  store i32 -1338171837, i32* %15
  br label %218

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 2077481085, i32* %15
  br label %218

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1619077310, i32* %15
  br label %218

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %174, %179
  %181 = select i1 %180, i32 -941219407, i32 261902280
  store i32 %181, i32* %15
  br label %218

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %6, align 4
  store i32 512699665, i32* %15
  br label %218

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 1619077310, i32* %15
  br label %218

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -660729768, i32 -1093942847
  store i32 %198, i32* %15
  br label %218

; <label>:199:                                    ; preds = %16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1552164688, i32* %15
  br label %218

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = srem i32 %204, 7
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1640798346, i32 -1492303309
  store i32 %207, i32* %15
  br label %218

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1492303309, i32* %15
  br label %218

; <label>:210:                                    ; preds = %16
  store i32 -1552164688, i32* %15
  br label %218

; <label>:211:                                    ; preds = %16
  store i32 -651228161, i32* %15
  br label %218

; <label>:212:                                    ; preds = %16
  store i32 736267768, i32* %15
  br label %218

; <label>:213:                                    ; preds = %16
  store i32 1997306820, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 2013273386, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %212, %211, %210, %208, %201, %199, %192, %189, %182, %173, %172, %169, %162, %153, %152, %144, %136, %128, %127, %126, %124, %117, %115, %108, %105, %98, %89, %88, %85, %78, %69, %68, %60, %52, %44, %39, %38, %35, %24, %19, %18
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
