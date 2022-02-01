; ModuleID = 'source-C-CXX/77/31.c'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 1723814140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1723814140, label %13
    i32 1699320045, label %18
    i32 -1829968952, label %20
    i32 130697754, label %25
    i32 -1609808671, label %32
    i32 463561359, label %33
    i32 1201083282, label %35
    i32 697640981, label %40
    i32 -471867435, label %47
    i32 935781224, label %54
    i32 1531057691, label %55
    i32 288054556, label %57
    i32 -1042590495, label %62
    i32 120820561, label %69
    i32 -1744616619, label %76
    i32 -443684046, label %83
    i32 1645453995, label %84
    i32 -61612173, label %97
    i32 -448847478, label %110
    i32 -519300659, label %120
    i32 -857388744, label %121
    i32 -1313983507, label %125
    i32 -1089615906, label %126
    i32 -773291244, label %132
    i32 2133981938, label %144
    i32 583353445, label %179
    i32 1564750662, label %180
    i32 890208940, label %183
    i32 681956598, label %184
    i32 1260891150, label %187
    i32 309614415, label %188
    i32 1867977419, label %192
    i32 -4481550, label %204
    i32 -1412373438, label %207
    i32 771361608, label %208
    i32 754320874, label %209
    i32 841200257, label %210
    i32 -1128784487, label %214
    i32 178629109, label %215
    i32 1631538568, label %216
    i32 -1771717763, label %220
    i32 1450567824, label %221
    i32 -1291649504, label %222
    i32 840788460, label %226
    i32 -38860669, label %227
    i32 -1322615021, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1699320045, i32 -1322615021
  store i32 %17, i32* %9
  br label %232

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -1829968952, i32* %9
  br label %232

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 130697754, i32 840788460
  store i32 %24, i32* %9
  br label %232

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1609808671, i32 463561359
  store i32 %31, i32* %9
  br label %232

; <label>:32:                                     ; preds = %10
  store i32 -1291649504, i32* %9
  br label %232

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %34, align 8
  store i32 1201083282, i32* %9
  br label %232

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 697640981, i32 -1771717763
  store i32 %39, i32* %9
  br label %232

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 935781224, i32 -471867435
  store i32 %46, i32* %9
  br label %232

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 935781224, i32 1531057691
  store i32 %53, i32* %9
  br label %232

; <label>:54:                                     ; preds = %10
  store i32 1631538568, i32* %9
  br label %232

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %56, align 4
  store i32 288054556, i32* %9
  br label %232

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 -1042590495, i32 -1128784487
  store i32 %61, i32* %9
  br label %232

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -443684046, i32 120820561
  store i32 %68, i32* %9
  br label %232

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -443684046, i32 -1744616619
  store i32 %75, i32* %9
  br label %232

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -443684046, i32 1645453995
  store i32 %82, i32* %9
  br label %232

; <label>:83:                                     ; preds = %10
  store i32 841200257, i32* %9
  br label %232

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 -61612173, i32 771361608
  store i32 %96, i32* %9
  br label %232

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -448847478, i32 771361608
  store i32 %109, i32* %9
  br label %232

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -519300659, i32 771361608
  store i32 %119, i32* %9
  br label %232

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -857388744, i32* %9
  br label %232

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -1313983507, i32 1260891150
  store i32 %124, i32* %9
  br label %232

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1089615906, i32* %9
  br label %232

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 3, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -773291244, i32 890208940
  store i32 %131, i32* %9
  br label %232

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 2133981938, i32 583353445
  store i32 %143, i32* %9
  br label %232

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %6, align 1
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i8, i8* %6, align 1
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  store i32 583353445, i32* %9
  br label %232

; <label>:179:                                    ; preds = %10
  store i32 1564750662, i32* %9
  br label %232

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1089615906, i32* %9
  br label %232

; <label>:183:                                    ; preds = %10
  store i32 681956598, i32* %9
  br label %232

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -857388744, i32* %9
  br label %232

; <label>:187:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 309614415, i32* %9
  br label %232

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 1867977419, i32 -1412373438
  store i32 %191, i32* %9
  br label %232

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 10, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %197, i32 %202)
  store i32 -4481550, i32* %9
  br label %232

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 309614415, i32* %9
  br label %232

; <label>:207:                                    ; preds = %10
  store i32 771361608, i32* %9
  br label %232

; <label>:208:                                    ; preds = %10
  store i32 754320874, i32* %9
  br label %232

; <label>:209:                                    ; preds = %10
  store i32 841200257, i32* %9
  br label %232

; <label>:210:                                    ; preds = %10
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 288054556, i32* %9
  br label %232

; <label>:214:                                    ; preds = %10
  store i32 178629109, i32* %9
  br label %232

; <label>:215:                                    ; preds = %10
  store i32 1631538568, i32* %9
  br label %232

; <label>:216:                                    ; preds = %10
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 8
  store i32 1201083282, i32* %9
  br label %232

; <label>:220:                                    ; preds = %10
  store i32 1450567824, i32* %9
  br label %232

; <label>:221:                                    ; preds = %10
  store i32 -1291649504, i32* %9
  br label %232

; <label>:222:                                    ; preds = %10
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 -1829968952, i32* %9
  br label %232

; <label>:226:                                    ; preds = %10
  store i32 -38860669, i32* %9
  br label %232

; <label>:227:                                    ; preds = %10
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 1723814140, i32* %9
  br label %232

; <label>:231:                                    ; preds = %10
  ret void

; <label>:232:                                    ; preds = %227, %226, %222, %221, %220, %216, %215, %214, %210, %209, %208, %207, %204, %192, %188, %187, %184, %183, %180, %179, %144, %132, %126, %125, %121, %120, %110, %97, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
