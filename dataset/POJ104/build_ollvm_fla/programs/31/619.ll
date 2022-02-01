; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [3 x i8], align 1
  %10 = bitcast [50 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5000, i32 16, i1 false)
  %11 = bitcast [50 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1606219200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1606219200, label %17
    i32 -2073581143, label %22
    i32 -1839639060, label %35
    i32 1599323685, label %38
    i32 475293376, label %39
    i32 950371247, label %44
    i32 1868122277, label %45
    i32 350480413, label %56
    i32 889289899, label %59
    i32 -2021223190, label %62
    i32 -1930987859, label %63
    i32 -448472112, label %74
    i32 -1308058454, label %77
    i32 1651862529, label %80
    i32 2046935521, label %83
    i32 -2096223312, label %87
    i32 1114206465, label %110
    i32 689262501, label %151
    i32 637330131, label %155
    i32 2080417567, label %166
    i32 -901170297, label %175
    i32 1205817014, label %182
    i32 1914000146, label %183
    i32 -469203523, label %186
    i32 1887860645, label %187
    i32 -1310327298, label %221
    i32 -1213430508, label %222
    i32 1923494338, label %225
    i32 -1465090534, label %226
    i32 416838696, label %229
    i32 -124362431, label %230
    i32 213373367, label %235
    i32 1785729131, label %241
    i32 -1372616678, label %244
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2073581143, i32 1599323685
  store i32 %21, i32* %13
  br label %245

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 -1839639060, i32* %13
  br label %245

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1606219200, i32* %13
  br label %245

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 475293376, i32* %13
  br label %245

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 950371247, i32 416838696
  store i32 %43, i32* %13
  br label %245

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1868122277, i32* %13
  br label %245

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 350480413, i32 -2021223190
  store i32 %55, i32* %13
  br label %245

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 889289899, i32* %13
  br label %245

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1868122277, i32* %13
  br label %245

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1930987859, i32* %13
  br label %245

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -448472112, i32 1651862529
  store i32 %73, i32* %13
  br label %245

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1308058454, i32* %13
  br label %245

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1930987859, i32* %13
  br label %245

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 2046935521, i32* %13
  br label %245

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -2096223312, i32 1923494338
  store i32 %86, i32* %13
  br label %245

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %99, %107
  %109 = select i1 %108, i32 1114206465, i32 1887860645
  store i32 %109, i32* %13
  br label %245

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %123, %131
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %143
  store i8 %134, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 689262501, i32* %13
  br label %245

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 637330131, i32 -469203523
  store i32 %154, i32* %13
  br label %245

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 48
  %165 = select i1 %164, i32 2080417567, i32 -901170297
  store i32 %165, i32* %13
  br label %245

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, -1
  store i8 %174, i8* %172, align 1
  store i32 -469203523, i32* %13
  br label %245

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  store i8 57, i8* %181, align 1
  store i32 1205817014, i32* %13
  br label %245

; <label>:182:                                    ; preds = %14
  store i32 1914000146, i32* %13
  br label %245

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  store i32 689262501, i32* %13
  br label %245

; <label>:186:                                    ; preds = %14
  store i32 -1310327298, i32* %13
  br label %245

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %199, %207
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %219
  store i8 %210, i8* %220, align 1
  store i32 -1310327298, i32* %13
  br label %245

; <label>:221:                                    ; preds = %14
  store i32 -1213430508, i32* %13
  br label %245

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4
  store i32 2046935521, i32* %13
  br label %245

; <label>:225:                                    ; preds = %14
  store i32 -1465090534, i32* %13
  br label %245

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 475293376, i32* %13
  br label %245

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -124362431, i32* %13
  br label %245

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 213373367, i32 -1372616678
  store i32 %234, i32* %13
  br label %245

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = call i32 @puts(i8* %239)
  store i32 1785729131, i32* %13
  br label %245

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -124362431, i32* %13
  br label %245

; <label>:244:                                    ; preds = %14
  ret void

; <label>:245:                                    ; preds = %241, %235, %230, %229, %226, %225, %222, %221, %187, %186, %183, %182, %175, %166, %155, %151, %110, %87, %83, %80, %77, %74, %63, %62, %59, %56, %45, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
