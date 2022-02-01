; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -858734763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -858734763, label %20
    i32 -1961102332, label %25
    i32 -1490667197, label %33
    i32 701481076, label %36
    i32 1791318018, label %44
    i32 -103481699, label %49
    i32 -297711547, label %51
    i32 -432833080, label %56
    i32 497409570, label %58
    i32 -478515121, label %59
    i32 1494529896, label %68
    i32 -533539566, label %73
    i32 -1388841813, label %75
    i32 272234712, label %80
    i32 455092866, label %82
    i32 -1329691518, label %83
    i32 -2022090114, label %84
    i32 1448292078, label %87
    i32 -839309599, label %88
    i32 -858873731, label %93
    i32 -1254900774, label %101
    i32 1697052557, label %104
    i32 -293689838, label %112
    i32 2028899483, label %117
    i32 -1755973840, label %120
    i32 210113366, label %121
    i32 -293472861, label %130
    i32 -660587782, label %135
    i32 930583810, label %137
    i32 640184906, label %138
    i32 1844112568, label %139
    i32 488219024, label %142
    i32 -170020131, label %143
    i32 1055832888, label %149
    i32 158909185, label %162
    i32 1736061392, label %165
    i32 -162798546, label %171
    i32 1318155581, label %176
    i32 812844058, label %184
    i32 -1932470602, label %187
    i32 -24054999, label %195
    i32 822181935, label %200
    i32 -500784202, label %203
    i32 -2110508745, label %204
    i32 -831499269, label %213
    i32 -1148164196, label %218
    i32 1892278342, label %220
    i32 1970597515, label %221
    i32 104188086, label %222
    i32 -1731045114, label %225
    i32 321799262, label %226
    i32 1642691661, label %232
    i32 -1563038239, label %245
    i32 -705968876, label %248
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1961102332, i32 1448292078
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -1490667197, i32 701481076
  store i32 %32, i32* %16
  br label %254

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 701481076, i32* %16
  br label %254

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 1791318018, i32 -478515121
  store i32 %43, i32* %16
  br label %254

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -103481699, i32 -297711547
  store i32 %48, i32* %16
  br label %254

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 -297711547, i32* %16
  br label %254

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -432833080, i32 497409570
  store i32 %55, i32* %16
  br label %254

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  store i32 497409570, i32* %16
  br label %254

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -478515121, i32* %16
  br label %254

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1494529896, i32 -1329691518
  store i32 %67, i32* %16
  br label %254

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -533539566, i32 -1388841813
  store i32 %72, i32* %16
  br label %254

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3, align 4
  store i32 -1388841813, i32* %16
  br label %254

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 272234712, i32 455092866
  store i32 %79, i32* %16
  br label %254

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %4, align 4
  store i32 455092866, i32* %16
  br label %254

; <label>:82:                                     ; preds = %17
  store i32 -1329691518, i32* %16
  br label %254

; <label>:83:                                     ; preds = %17
  store i32 -2022090114, i32* %16
  br label %254

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -858734763, i32* %16
  br label %254

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -839309599, i32* %16
  br label %254

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -858873731, i32 488219024
  store i32 %92, i32* %16
  br label %254

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  %100 = select i1 %99, i32 -1254900774, i32 1697052557
  store i32 %100, i32* %16
  br label %254

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1697052557, i32* %16
  br label %254

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i32 -293689838, i32 210113366
  store i32 %111, i32* %16
  br label %254

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 2028899483, i32 -1755973840
  store i32 %116, i32* %16
  br label %254

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 488219024, i32* %16
  br label %254

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 210113366, i32* %16
  br label %254

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -293472861, i32 640184906
  store i32 %129, i32* %16
  br label %254

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -660587782, i32 930583810
  store i32 %134, i32* %16
  br label %254

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %7, align 4
  store i32 488219024, i32* %16
  br label %254

; <label>:137:                                    ; preds = %17
  store i32 640184906, i32* %16
  br label %254

; <label>:138:                                    ; preds = %17
  store i32 1844112568, i32* %16
  br label %254

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -839309599, i32* %16
  br label %254

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -170020131, i32* %16
  br label %254

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 1055832888, i32 1736061392
  store i32 %148, i32* %16
  br label %254

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 158909185, i32* %16
  br label %254

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -170020131, i32* %16
  br label %254

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %170 = call i32 @puts(i8* %169)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -162798546, i32* %16
  br label %254

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1318155581, i32 -1731045114
  store i32 %175, i32* %16
  br label %254

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 32
  %183 = select i1 %182, i32 812844058, i32 -1932470602
  store i32 %183, i32* %16
  br label %254

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -1932470602, i32* %16
  br label %254

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  %194 = select i1 %193, i32 -24054999, i32 -2110508745
  store i32 %194, i32* %16
  br label %254

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 822181935, i32 -500784202
  store i32 %199, i32* %16
  br label %254

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -1731045114, i32* %16
  br label %254

; <label>:203:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2110508745, i32* %16
  br label %254

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -831499269, i32 1970597515
  store i32 %212, i32* %16
  br label %254

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 -1148164196, i32 1892278342
  store i32 %217, i32* %16
  br label %254

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %8, align 4
  store i32 -1731045114, i32* %16
  br label %254

; <label>:220:                                    ; preds = %17
  store i32 1970597515, i32* %16
  br label %254

; <label>:221:                                    ; preds = %17
  store i32 104188086, i32* %16
  br label %254

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -162798546, i32* %16
  br label %254

; <label>:225:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 321799262, i32* %16
  br label %254

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 1642691661, i32 -705968876
  store i32 %231, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sub nsw i32 %233, %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  store i32 -1563038239, i32* %16
  br label %254

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 321799262, i32* %16
  br label %254

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  ret void

; <label>:254:                                    ; preds = %245, %232, %226, %225, %222, %221, %220, %218, %213, %204, %203, %200, %195, %187, %184, %176, %171, %165, %162, %149, %143, %142, %139, %138, %137, %135, %130, %121, %120, %117, %112, %104, %101, %93, %88, %87, %84, %83, %82, %80, %75, %73, %68, %59, %58, %56, %51, %49, %44, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
