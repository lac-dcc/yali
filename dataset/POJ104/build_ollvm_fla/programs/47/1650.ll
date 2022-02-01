; ModuleID = 'source-C-CXX/47/1650.c'
source_filename = "source-C-CXX/47/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 9, i32* %6, align 4
  store i32 9, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 811430073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %662
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 811430073, label %18
    i32 -1186547130, label %23
    i32 1776204138, label %24
    i32 -41278423, label %29
    i32 -538358281, label %42
    i32 1171681940, label %45
    i32 745215935, label %46
    i32 -1308777547, label %49
    i32 856078328, label %56
    i32 1086883698, label %61
    i32 1647283520, label %80
    i32 -347445657, label %86
    i32 742838944, label %131
    i32 -1508430060, label %134
    i32 -1935873601, label %168
    i32 -1420252122, label %174
    i32 -1614812065, label %175
    i32 -1230700922, label %180
    i32 -2116114801, label %184
    i32 -1247284938, label %246
    i32 -9323901, label %250
    i32 -1612284323, label %256
    i32 -1403021663, label %347
    i32 115556554, label %353
    i32 -1758704223, label %415
    i32 1804707142, label %416
    i32 -1126912307, label %419
    i32 -1400689655, label %420
    i32 -1000046022, label %423
    i32 235555616, label %457
    i32 99107164, label %463
    i32 171278793, label %529
    i32 -1058715362, label %532
    i32 -2090475500, label %581
    i32 2041161812, label %586
    i32 1447188513, label %587
    i32 -949163039, label %592
    i32 355767305, label %606
    i32 790180677, label %609
    i32 897426480, label %610
    i32 -160554503, label %613
    i32 1111514389, label %614
    i32 -1363469606, label %617
    i32 1469788338, label %618
    i32 1293710948, label %623
    i32 1562827753, label %624
    i32 808157708, label %629
    i32 -1401854342, label %633
    i32 -1456596408, label %642
    i32 -400892989, label %651
    i32 129339338, label %652
    i32 -798006132, label %655
    i32 -456249359, label %657
    i32 1410800421, label %660
  ]

; <label>:17:                                     ; preds = %15
  br label %662

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1186547130, i32 -1308777547
  store i32 %22, i32* %14
  br label %662

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1776204138, i32* %14
  br label %662

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -41278423, i32 1171681940
  store i32 %28, i32* %14
  br label %662

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -538358281, i32* %14
  br label %662

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1776204138, i32* %14
  br label %662

; <label>:45:                                     ; preds = %15
  store i32 745215935, i32* %14
  br label %662

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 811430073, i32* %14
  br label %662

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  %53 = load i32, i32* %8, align 4
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  store i32 0, i32* %10, align 4
  store i32 856078328, i32* %14
  br label %662

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1086883698, i32 -1363469606
  store i32 %60, i32* %14
  br label %662

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %64, %68
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %69, %72
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 0
  store i32 %77, i32* %79, align 16
  store i32 1, i32* %2, align 4
  store i32 1647283520, i32* %14
  br label %662

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -347445657, i32 -1508430060
  store i32 %85, i32* %14
  br label %662

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %91, %97
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %98, %104
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %105, %111
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %112, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %119, %125
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 742838944, i32* %14
  br label %662

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1647283520, i32* %14
  br label %662

; <label>:134:                                    ; preds = %15
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %140, %147
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %148, %154
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %155, %161
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  store i32 %162, i32* %167, align 4
  store i32 1, i32* %2, align 4
  store i32 -1935873601, i32* %14
  br label %662

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -1420252122, i32 -1000046022
  store i32 %173, i32* %14
  br label %662

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1614812065, i32* %14
  br label %662

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1230700922, i32 -1126912307
  store i32 %179, i32* %14
  br label %662

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -2116114801, i32 -1247284938
  store i32 %183, i32* %14
  br label %662

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %192, %200
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %201, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %210, %218
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %219, %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %229, %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 -1247284938, i32* %14
  br label %662

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %3, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -9323901, i32 -1403021663
  store i32 %249, i32* %14
  br label %662

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp ne i32 %251, %253
  %255 = select i1 %254, i32 -1612284323, i32 -1403021663
  store i32 %255, i32* %14
  br label %662

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %271, 2
  %273 = add nsw i32 %264, %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %273, %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %282, %290
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %291, %299
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %300, %309
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %310, %319
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %320, %329
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  store i32 -1403021663, i32* %14
  br label %662

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %348, %350
  %352 = select i1 %351, i32 115556554, i32 -1758704223
  store i32 %352, i32* %14
  br label %662

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 %368, 2
  %370 = add nsw i32 %361, %369
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %370, %378
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %379, %387
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sub nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %388, %397
  %399 = load i32, i32* %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %398, %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  store i32 -1758704223, i32* %14
  br label %662

; <label>:415:                                    ; preds = %15
  store i32 1804707142, i32* %14
  br label %662

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  store i32 -1614812065, i32* %14
  br label %662

; <label>:419:                                    ; preds = %15
  store i32 -1400689655, i32* %14
  br label %662

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  store i32 -1935873601, i32* %14
  br label %662

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %6, align 4
  %425 = sub nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %426
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = load i32, i32* %6, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = mul nsw i32 %435, 2
  %437 = add nsw i32 %429, %436
  %438 = load i32, i32* %6, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %440
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %437, %443
  %445 = load i32, i32* %6, align 4
  %446 = sub nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %447
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %444, %450
  %452 = load i32, i32* %6, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 0
  store i32 %451, i32* %456, align 16
  store i32 1, i32* %2, align 4
  store i32 235555616, i32* %14
  br label %662

; <label>:457:                                    ; preds = %15
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %7, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  %462 = select i1 %461, i32 99107164, i32 -1058715362
  store i32 %462, i32* %14
  br label %662

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %6, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %475
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = mul nsw i32 %480, 2
  %482 = add nsw i32 %472, %481
  %483 = load i32, i32* %6, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %482, %491
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %492, %500
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %504
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %501, %510
  %512 = load i32, i32* %6, align 4
  %513 = sub nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %514
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %511, %520
  %522 = load i32, i32* %6, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %524
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  store i32 %521, i32* %528, align 4
  store i32 171278793, i32* %14
  br label %662

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %2, align 4
  store i32 235555616, i32* %14
  br label %662

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* %6, align 4
  %534 = sub nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %544
  %546 = load i32, i32* %7, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = mul nsw i32 %550, 2
  %552 = add nsw i32 %541, %551
  %553 = load i32, i32* %6, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %555
  %557 = load i32, i32* %7, align 4
  %558 = sub nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %552, %561
  %563 = load i32, i32* %6, align 4
  %564 = sub nsw i32 %563, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sub nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %562, %571
  %573 = load i32, i32* %6, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %575
  %577 = load i32, i32* %7, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %579
  store i32 %572, i32* %580, align 4
  store i32 0, i32* %2, align 4
  store i32 -2090475500, i32* %14
  br label %662

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %6, align 4
  %584 = icmp slt i32 %582, %583
  %585 = select i1 %584, i32 2041161812, i32 -160554503
  store i32 %585, i32* %14
  br label %662

; <label>:586:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1447188513, i32* %14
  br label %662

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %7, align 4
  %590 = icmp slt i32 %588, %589
  %591 = select i1 %590, i32 -949163039, i32 790180677
  store i32 %591, i32* %14
  br label %662

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %601
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %604
  store i32 %599, i32* %605, align 4
  store i32 355767305, i32* %14
  br label %662

; <label>:606:                                    ; preds = %15
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  store i32 1447188513, i32* %14
  br label %662

; <label>:609:                                    ; preds = %15
  store i32 897426480, i32* %14
  br label %662

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %2, align 4
  store i32 -2090475500, i32* %14
  br label %662

; <label>:613:                                    ; preds = %15
  store i32 1111514389, i32* %14
  br label %662

; <label>:614:                                    ; preds = %15
  %615 = load i32, i32* %10, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %10, align 4
  store i32 856078328, i32* %14
  br label %662

; <label>:617:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1469788338, i32* %14
  br label %662

; <label>:618:                                    ; preds = %15
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %6, align 4
  %621 = icmp slt i32 %619, %620
  %622 = select i1 %621, i32 1293710948, i32 1410800421
  store i32 %622, i32* %14
  br label %662

; <label>:623:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1562827753, i32* %14
  br label %662

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* %3, align 4
  %626 = load i32, i32* %7, align 4
  %627 = icmp slt i32 %625, %626
  %628 = select i1 %627, i32 808157708, i32 -798006132
  store i32 %628, i32* %14
  br label %662

; <label>:629:                                    ; preds = %15
  %630 = load i32, i32* %3, align 4
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %631, i32 -1401854342, i32 -1456596408
  store i32 %632, i32* %14
  br label %662

; <label>:633:                                    ; preds = %15
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %635
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  store i32 -400892989, i32* %14
  br label %662

; <label>:642:                                    ; preds = %15
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %644
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  store i32 -400892989, i32* %14
  br label %662

; <label>:651:                                    ; preds = %15
  store i32 129339338, i32* %14
  br label %662

; <label>:652:                                    ; preds = %15
  %653 = load i32, i32* %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %3, align 4
  store i32 1562827753, i32* %14
  br label %662

; <label>:655:                                    ; preds = %15
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -456249359, i32* %14
  br label %662

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %2, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %2, align 4
  store i32 1469788338, i32* %14
  br label %662

; <label>:660:                                    ; preds = %15
  %661 = load i32, i32* %1, align 4
  ret i32 %661

; <label>:662:                                    ; preds = %657, %655, %652, %651, %642, %633, %629, %624, %623, %618, %617, %614, %613, %610, %609, %606, %592, %587, %586, %581, %532, %529, %463, %457, %423, %420, %419, %416, %415, %353, %347, %256, %250, %246, %184, %180, %175, %174, %168, %134, %131, %86, %80, %61, %56, %49, %46, %45, %42, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
