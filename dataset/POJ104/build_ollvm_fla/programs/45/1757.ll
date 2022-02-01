; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 24568300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 24568300, label %18
    i32 2011726555, label %23
    i32 1946557722, label %24
    i32 -1014396175, label %29
    i32 -1022903555, label %43
    i32 1430940808, label %46
    i32 -1317111127, label %47
    i32 1614621685, label %50
    i32 1683932821, label %51
    i32 -1895677522, label %55
    i32 1176543120, label %60
    i32 573325063, label %64
    i32 -868471535, label %69
    i32 -425881794, label %79
    i32 -1304610470, label %80
    i32 1827499793, label %96
    i32 1564307874, label %100
    i32 1802719050, label %104
    i32 1260099587, label %108
    i32 109873926, label %112
    i32 -448205527, label %116
    i32 -283414711, label %121
    i32 99620852, label %132
    i32 806356656, label %136
    i32 1420853913, label %137
    i32 1281567080, label %143
    i32 -1110805703, label %154
    i32 1184863325, label %158
    i32 -1761575170, label %159
    i32 871336230, label %164
    i32 -969420511, label %175
    i32 -1152535477, label %179
    i32 1620686613, label %180
    i32 725050502, label %186
    i32 1970440049, label %197
    i32 1493237318, label %201
    i32 632062862, label %202
    i32 1305518921, label %203
    i32 -832198874, label %204
    i32 293172969, label %206
    i32 1496615078, label %210
    i32 -1176076126, label %214
    i32 -1526274421, label %218
    i32 -1312990501, label %222
    i32 405999191, label %226
    i32 1412677875, label %229
    i32 1985974163, label %232
    i32 -1195695786, label %235
    i32 -413610269, label %238
    i32 1022369388, label %239
    i32 -62061293, label %240
    i32 -1249262002, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %242

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2011726555, i32 1614621685
  store i32 %22, i32* %14
  br label %242

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1946557722, i32* %14
  br label %242

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1014396175, i32 1430940808
  store i32 %28, i32* %14
  br label %242

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1022903555, i32* %14
  br label %242

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1946557722, i32* %14
  br label %242

; <label>:46:                                     ; preds = %15
  store i32 -1317111127, i32* %14
  br label %242

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 24568300, i32* %14
  br label %242

; <label>:50:                                     ; preds = %15
  store i32 4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1683932821, i32* %14
  br label %242

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 -425881794, i32 -1895677522
  store i32 %54, i32* %14
  br label %242

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -425881794, i32 1176543120
  store i32 %59, i32* %14
  br label %242

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 -425881794, i32 573325063
  store i32 %63, i32* %14
  br label %242

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -425881794, i32 -868471535
  store i32 %68, i32* %14
  br label %242

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -425881794, i32 -1304610470
  store i32 %78, i32* %14
  br label %242

; <label>:79:                                     ; preds = %15
  store i32 -1249262002, i32* %14
  br label %242

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %2
  store i32 1827499793, i32* %14
  br label %242

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 1260099587, i32 1564307874
  store i32 %99, i32* %14
  br label %242

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 -1761575170, i32 1802719050
  store i32 %103, i32* %14
  br label %242

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %2
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 1620686613, i32 632062862
  store i32 %107, i32* %14
  br label %242

; <label>:108:                                    ; preds = %15
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 109873926, i32 1420853913
  store i32 %111, i32* %14
  br label %242

; <label>:112:                                    ; preds = %15
  %113 = load volatile i32, i32* %2
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -448205527, i32 632062862
  store i32 %115, i32* %14
  br label %242

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 99620852, i32 -283414711
  store i32 %120, i32* %14
  br label %242

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 99620852, i32 806356656
  store i32 %131, i32* %14
  br label %242

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %134, 4
  store i32 %135, i32* %10, align 4
  store i32 806356656, i32* %14
  br label %242

; <label>:136:                                    ; preds = %15
  store i32 -832198874, i32* %14
  br label %242

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %139, %140
  %142 = select i1 %141, i32 -1110805703, i32 1281567080
  store i32 %142, i32* %14
  br label %242

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1110805703, i32 1184863325
  store i32 %153, i32* %14
  br label %242

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %156, 4
  store i32 %157, i32* %10, align 4
  store i32 1184863325, i32* %14
  br label %242

; <label>:158:                                    ; preds = %15
  store i32 -832198874, i32* %14
  br label %242

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 -969420511, i32 871336230
  store i32 %163, i32* %14
  br label %242

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -969420511, i32 -1152535477
  store i32 %174, i32* %14
  br label %242

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %177, 4
  store i32 %178, i32* %10, align 4
  store i32 -1152535477, i32* %14
  br label %242

; <label>:179:                                    ; preds = %15
  store i32 -832198874, i32* %14
  br label %242

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %182, %183
  %185 = select i1 %184, i32 1970440049, i32 725050502
  store i32 %185, i32* %14
  br label %242

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1970440049, i32 1493237318
  store i32 %196, i32* %14
  br label %242

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %199, 4
  store i32 %200, i32* %10, align 4
  store i32 1493237318, i32* %14
  br label %242

; <label>:201:                                    ; preds = %15
  store i32 -832198874, i32* %14
  br label %242

; <label>:202:                                    ; preds = %15
  store i32 1305518921, i32* %14
  br label %242

; <label>:203:                                    ; preds = %15
  store i32 -832198874, i32* %14
  br label %242

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %1
  store i32 293172969, i32* %14
  br label %242

; <label>:206:                                    ; preds = %15
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 3
  %209 = select i1 %208, i32 -1526274421, i32 1496615078
  store i32 %209, i32* %14
  br label %242

; <label>:210:                                    ; preds = %15
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 4
  %213 = select i1 %212, i32 1985974163, i32 -1176076126
  store i32 %213, i32* %14
  br label %242

; <label>:214:                                    ; preds = %15
  %215 = load volatile i32, i32* %1
  %216 = icmp eq i32 %215, 4
  %217 = select i1 %216, i32 -1195695786, i32 -413610269
  store i32 %217, i32* %14
  br label %242

; <label>:218:                                    ; preds = %15
  %219 = load volatile i32, i32* %1
  %220 = icmp slt i32 %219, 2
  %221 = select i1 %220, i32 -1312990501, i32 1412677875
  store i32 %221, i32* %14
  br label %242

; <label>:222:                                    ; preds = %15
  %223 = load volatile i32, i32* %1
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 405999191, i32 -413610269
  store i32 %225, i32* %14
  br label %242

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %11, align 4
  store i32 -62061293, i32* %14
  br label %242

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 -62061293, i32* %14
  br label %242

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %12, align 4
  store i32 -62061293, i32* %14
  br label %242

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  store i32 -62061293, i32* %14
  br label %242

; <label>:238:                                    ; preds = %15
  store i32 1022369388, i32* %14
  br label %242

; <label>:239:                                    ; preds = %15
  store i32 -62061293, i32* %14
  br label %242

; <label>:240:                                    ; preds = %15
  store i32 1683932821, i32* %14
  br label %242

; <label>:241:                                    ; preds = %15
  ret i32 0

; <label>:242:                                    ; preds = %240, %239, %238, %235, %232, %229, %226, %222, %218, %214, %210, %206, %204, %203, %202, %201, %197, %186, %180, %179, %175, %164, %159, %158, %154, %143, %137, %136, %132, %121, %116, %112, %108, %104, %100, %96, %80, %79, %69, %64, %60, %55, %51, %50, %47, %46, %43, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
