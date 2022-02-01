; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 640446366, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 640446366, label %13
    i32 -1280932904, label %18
    i32 -555969588, label %20
    i32 520510707, label %25
    i32 -303013058, label %32
    i32 1852612534, label %33
    i32 26726696, label %35
    i32 1622590990, label %40
    i32 -1603740873, label %47
    i32 450701646, label %54
    i32 1557984575, label %55
    i32 -1660785395, label %57
    i32 1754355063, label %62
    i32 -303347872, label %69
    i32 -1778930281, label %76
    i32 -1311724367, label %83
    i32 -2054446756, label %84
    i32 -467591679, label %97
    i32 1331892170, label %110
    i32 1735123126, label %120
    i32 -1391444322, label %121
    i32 -1029736798, label %125
    i32 1349065204, label %126
    i32 -902744627, label %132
    i32 1940780889, label %144
    i32 -597283987, label %179
    i32 1001272472, label %180
    i32 847167484, label %183
    i32 -329122993, label %184
    i32 -611567896, label %187
    i32 -1814618811, label %188
    i32 -1539197191, label %192
    i32 1787512060, label %203
    i32 -1352553690, label %206
    i32 -248989302, label %207
    i32 -1704868213, label %208
    i32 508211211, label %212
    i32 1429097927, label %213
    i32 -434477124, label %217
    i32 1231530020, label %218
    i32 -1412588478, label %222
    i32 1788988891, label %223
    i32 -750871346, label %227
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 -1280932904, i32 -750871346
  store i32 %17, i32* %9
  br label %228

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -555969588, i32* %9
  br label %228

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 520510707, i32 -1412588478
  store i32 %24, i32* %9
  br label %228

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -303013058, i32 1852612534
  store i32 %31, i32* %9
  br label %228

; <label>:32:                                     ; preds = %10
  store i32 1231530020, i32* %9
  br label %228

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %34, align 8
  store i32 26726696, i32* %9
  br label %228

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 1622590990, i32 -434477124
  store i32 %39, i32* %9
  br label %228

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 450701646, i32 -1603740873
  store i32 %46, i32* %9
  br label %228

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 450701646, i32 1557984575
  store i32 %53, i32* %9
  br label %228

; <label>:54:                                     ; preds = %10
  store i32 1429097927, i32* %9
  br label %228

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %56, align 4
  store i32 -1660785395, i32* %9
  br label %228

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 1754355063, i32 508211211
  store i32 %61, i32* %9
  br label %228

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1311724367, i32 -303347872
  store i32 %68, i32* %9
  br label %228

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1311724367, i32 -1778930281
  store i32 %75, i32* %9
  br label %228

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1311724367, i32 -2054446756
  store i32 %82, i32* %9
  br label %228

; <label>:83:                                     ; preds = %10
  store i32 -1704868213, i32* %9
  br label %228

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 -467591679, i32 -248989302
  store i32 %96, i32* %9
  br label %228

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 1331892170, i32 -248989302
  store i32 %109, i32* %9
  br label %228

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1735123126, i32 -248989302
  store i32 %119, i32* %9
  br label %228

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1391444322, i32* %9
  br label %228

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -1029736798, i32 -611567896
  store i32 %124, i32* %9
  br label %228

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1349065204, i32* %9
  br label %228

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 3, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -902744627, i32 847167484
  store i32 %131, i32* %9
  br label %228

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 1940780889, i32 -597283987
  store i32 %143, i32* %9
  br label %228

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %6, align 1
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i8, i8* %6, align 1
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  store i32 -597283987, i32* %9
  br label %228

; <label>:179:                                    ; preds = %10
  store i32 1001272472, i32* %9
  br label %228

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 1349065204, i32* %9
  br label %228

; <label>:183:                                    ; preds = %10
  store i32 -329122993, i32* %9
  br label %228

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  store i32 -1391444322, i32* %9
  br label %228

; <label>:187:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1814618811, i32* %9
  br label %228

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %1, align 4
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -1539197191, i32 -1352553690
  store i32 %191, i32* %9
  br label %228

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %197, i32 %201)
  store i32 1787512060, i32* %9
  br label %228

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  store i32 -1814618811, i32* %9
  br label %228

; <label>:206:                                    ; preds = %10
  call void @exit(i32 1) #4
  unreachable

; <label>:207:                                    ; preds = %10
  store i32 -1704868213, i32* %9
  br label %228

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 -1660785395, i32* %9
  br label %228

; <label>:212:                                    ; preds = %10
  store i32 1429097927, i32* %9
  br label %228

; <label>:213:                                    ; preds = %10
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 26726696, i32* %9
  br label %228

; <label>:217:                                    ; preds = %10
  store i32 1231530020, i32* %9
  br label %228

; <label>:218:                                    ; preds = %10
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  store i32 -555969588, i32* %9
  br label %228

; <label>:222:                                    ; preds = %10
  store i32 1788988891, i32* %9
  br label %228

; <label>:223:                                    ; preds = %10
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  store i32 640446366, i32* %9
  br label %228

; <label>:227:                                    ; preds = %10
  ret void

; <label>:228:                                    ; preds = %223, %222, %218, %217, %213, %212, %208, %207, %203, %192, %188, %187, %184, %183, %180, %179, %144, %132, %126, %125, %121, %120, %110, %97, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
