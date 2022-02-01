; ModuleID = 'source-C-CXX/58/1290.c'
source_filename = "source-C-CXX/58/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [110 x [110 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  %10 = bitcast i8* %9 to [110 x [110 x i8]]*
  %11 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [110 x i8], [110 x i8]* %11, i32 0, i32 0
  store i8 35, i8* %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -643070464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -643070464, label %18
    i32 188398278, label %23
    i32 1361947628, label %29
    i32 1966078139, label %32
    i32 -1748982925, label %34
    i32 -1210171548, label %40
    i32 -280335981, label %41
    i32 1642118144, label %46
    i32 630232085, label %47
    i32 -1668092081, label %52
    i32 1140629718, label %63
    i32 1627497350, label %75
    i32 1016195030, label %83
    i32 -2124217498, label %95
    i32 1865882386, label %103
    i32 1210120582, label %115
    i32 -491607372, label %123
    i32 1811003879, label %135
    i32 -419083055, label %143
    i32 -689356127, label %144
    i32 1356666138, label %145
    i32 -62503368, label %148
    i32 -2006206202, label %149
    i32 1688591809, label %152
    i32 1266021319, label %153
    i32 1211896916, label %158
    i32 -1122544090, label %159
    i32 205076817, label %164
    i32 845738721, label %175
    i32 1710125954, label %182
    i32 -749256388, label %183
    i32 -905438334, label %186
    i32 1770825247, label %187
    i32 1557294193, label %190
    i32 -843804604, label %191
    i32 1470156069, label %194
    i32 -240481739, label %195
    i32 -1152598037, label %200
    i32 -1034183474, label %201
    i32 -1142815232, label %206
    i32 897282534, label %217
    i32 -1767002828, label %220
    i32 -1825051954, label %221
    i32 1401401711, label %224
    i32 305487787, label %225
    i32 1660148681, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 188398278, i32 1966078139
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 1361947628, i32* %14
  br label %231

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -643070464, i32* %14
  br label %231

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 -1748982925, i32* %14
  br label %231

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1210171548, i32 1470156069
  store i32 %39, i32* %14
  br label %231

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -280335981, i32* %14
  br label %231

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1642118144, i32 1688591809
  store i32 %45, i32* %14
  br label %231

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 630232085, i32* %14
  br label %231

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1668092081, i32 -62503368
  store i32 %51, i32* %14
  br label %231

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 1140629718, i32 -689356127
  store i32 %62, i32* %14
  br label %231

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = select i1 %73, i32 1627497350, i32 1016195030
  store i32 %74, i32* %14
  br label %231

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  store i8 42, i8* %82, align 1
  store i32 1016195030, i32* %14
  br label %231

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  %94 = select i1 %93, i32 -2124217498, i32 1865882386
  store i32 %94, i32* %14
  br label %231

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %99, i64 0, i64 %101
  store i8 42, i8* %102, align 1
  store i32 1865882386, i32* %14
  br label %231

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 1210120582, i32 -491607372
  store i32 %114, i32* %14
  br label %231

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %118, i64 0, i64 %121
  store i8 42, i8* %122, align 1
  store i32 -491607372, i32* %14
  br label %231

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 1811003879, i32 -419083055
  store i32 %134, i32* %14
  br label %231

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %141
  store i8 42, i8* %142, align 1
  store i32 -419083055, i32* %14
  br label %231

; <label>:143:                                    ; preds = %15
  store i32 -689356127, i32* %14
  br label %231

; <label>:144:                                    ; preds = %15
  store i32 1356666138, i32* %14
  br label %231

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 630232085, i32* %14
  br label %231

; <label>:148:                                    ; preds = %15
  store i32 -2006206202, i32* %14
  br label %231

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -280335981, i32* %14
  br label %231

; <label>:152:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1266021319, i32* %14
  br label %231

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1211896916, i32 1557294193
  store i32 %157, i32* %14
  br label %231

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1122544090, i32* %14
  br label %231

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 205076817, i32 -905438334
  store i32 %163, i32* %14
  br label %231

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 42
  %174 = select i1 %173, i32 845738721, i32 1710125954
  store i32 %174, i32* %14
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 1710125954, i32* %14
  br label %231

; <label>:182:                                    ; preds = %15
  store i32 -749256388, i32* %14
  br label %231

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1122544090, i32* %14
  br label %231

; <label>:186:                                    ; preds = %15
  store i32 1770825247, i32* %14
  br label %231

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1266021319, i32* %14
  br label %231

; <label>:190:                                    ; preds = %15
  store i32 -843804604, i32* %14
  br label %231

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1748982925, i32* %14
  br label %231

; <label>:194:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -240481739, i32* %14
  br label %231

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1152598037, i32 1660148681
  store i32 %199, i32* %14
  br label %231

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1034183474, i32* %14
  br label %231

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1142815232, i32 1401401711
  store i32 %205, i32* %14
  br label %231

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 64
  %216 = select i1 %215, i32 897282534, i32 -1767002828
  store i32 %216, i32* %14
  br label %231

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1767002828, i32* %14
  br label %231

; <label>:220:                                    ; preds = %15
  store i32 -1825051954, i32* %14
  br label %231

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1034183474, i32* %14
  br label %231

; <label>:224:                                    ; preds = %15
  store i32 305487787, i32* %14
  br label %231

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -240481739, i32* %14
  br label %231

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %225, %224, %221, %220, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %183, %182, %175, %164, %159, %158, %153, %152, %149, %148, %145, %144, %143, %135, %123, %115, %103, %95, %83, %75, %63, %52, %47, %46, %41, %40, %34, %32, %29, %23, %18, %17
  br label %15
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
