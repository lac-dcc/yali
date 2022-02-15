; ModuleID = 'Project_CodeNet_C++1400/p00150/s376697903.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s376697903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -2093950436, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %122
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2093950436, label %9
    i32 943414950, label %16
    i32 711554378, label %22
    i32 7204081, label %38
    i32 -2020941434, label %66
    i32 641705879, label %67
    i32 -1517833809, label %68
    i32 -581650120, label %74
    i32 -1930205373, label %89
    i32 1595815940, label %117
    i32 -961645626, label %118
    i32 -1118853654, label %120
    i32 -1538693212, label %121
  ]

; <label>:8:                                      ; preds = %6
  br label %122

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 943414950, i32 -581650120
  store i32 %15, i32* %5
  br label %122

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 711554378, i32 641705879
  store i32 %21, i32* %5
  br label %122

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2028160077
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2028160077
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 7204081, i32 -1118853654
  store i32 %37, i32* %5
  br label %122

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -83304905
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -83304905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2020941434, i32 -1118853654
  store i32 %65, i32* %5
  br label %122

; <label>:66:                                     ; preds = %6
  store i32 -961645626, i32* %5
  br label %122

; <label>:67:                                     ; preds = %6
  store i32 -1517833809, i32* %5
  br label %122

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -195871993
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -195871993
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  store i32 -2093950436, i32* %5
  br label %122

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1930205373, i32 -1538693212
  store i32 %88, i32* %5
  br label %122

; <label>:89:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 144207546
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 144207546
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1595815940, i32 -1538693212
  store i32 %116, i32* %5
  br label %122

; <label>:117:                                    ; preds = %6
  store i32 -961645626, i32* %5
  br label %122

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 7204081, i32* %5
  br label %122

; <label>:121:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1930205373, i32* %5
  br label %122

; <label>:122:                                    ; preds = %121, %120, %117, %89, %74, %68, %67, %66, %38, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1919081125, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %343
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1919081125, label %9
    i32 -2145661621, label %36
    i32 879072032, label %55
    i32 2081587149, label %58
    i32 -738491229, label %59
    i32 1562578374, label %61
    i32 481999869, label %65
    i32 5198246, label %70
    i32 -490342324, label %79
    i32 1516374779, label %95
    i32 423124656, label %118
    i32 -1628485178, label %119
    i32 1404274978, label %146
    i32 2125214671, label %162
    i32 -309685469, label %163
    i32 387631540, label %191
    i32 1978848899, label %211
    i32 -846565516, label %212
    i32 1531525308, label %213
    i32 25517255, label %229
    i32 -966318919, label %257
    i32 886557604, label %258
    i32 -1707927407, label %262
    i32 -1679019022, label %304
    i32 2129137882, label %305
    i32 -212605650, label %342
  ]

; <label>:8:                                      ; preds = %6
  br label %343

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2145661621, i32 886557604
  store i32 %35, i32* %5
  br label %343

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 31408139
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 31408139
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 879072032, i32 886557604
  store i32 %54, i32* %5
  br label %343

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 2081587149, i32 -738491229
  store i32 %57, i32* %5
  br label %343

; <label>:58:                                     ; preds = %6
  store i32 1531525308, i32* %5
  br label %343

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 1562578374, i32* %5
  br label %343

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 481999869, i32 -846565516
  store i32 %64, i32* %5
  br label %343

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @_Z7isprimei(i32 %66)
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 5198246, i32 -1628485178
  store i32 %69, i32* %5
  br label %343

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 2034992682
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 2034992682
  %75 = sub nsw i32 %71, 2
  %76 = call i32 @_Z7isprimei(i32 %74)
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -490342324, i32 -1628485178
  store i32 %78, i32* %5
  br label %343

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 35363580
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 35363580
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1516374779, i32 -1707927407
  store i32 %94, i32* %5
  br label %343

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1372095560
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, -1372095560
  %100 = sub nsw i32 %96, 2
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %101)
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1608231480
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1608231480
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 423124656, i32 -1707927407
  store i32 %117, i32* %5
  br label %343

; <label>:118:                                    ; preds = %6
  store i32 -846565516, i32* %5
  br label %343

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1404274978, i32 -1679019022
  store i32 %145, i32* %5
  br label %343

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -874270634
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -874270634
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2125214671, i32 -1679019022
  store i32 %161, i32* %5
  br label %343

; <label>:162:                                    ; preds = %6
  store i32 -309685469, i32* %5
  br label %343

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1140924590
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1140924590
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 387631540, i32 2129137882
  store i32 %190, i32* %5
  br label %343

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %4, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -1132654935
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1132654935
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1978848899, i32 2129137882
  store i32 %210, i32* %5
  br label %343

; <label>:211:                                    ; preds = %6
  store i32 1562578374, i32* %5
  br label %343

; <label>:212:                                    ; preds = %6
  store i32 -1919081125, i32* %5
  br label %343

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -1691070630
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1691070630
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 25517255, i32 -212605650
  store i32 %228, i32* %5
  br label %343

; <label>:229:                                    ; preds = %6
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 933293826
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 933293826
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -966318919, i32 -212605650
  store i32 %256, i32* %5
  br label %343

; <label>:257:                                    ; preds = %6
  ret i32 0

; <label>:258:                                    ; preds = %6
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 0
  store i32 -2145661621, i32* %5
  br label %343

; <label>:262:                                    ; preds = %6
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, -413953897
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -413953897
  %267 = sub i32 %263, 2
  %268 = mul i32 %266, 2
  %269 = sub i32 0, -458758825
  %270 = sub i32 %269, %263
  %271 = add i32 %270, -458758825
  %272 = sub i32 0, %263
  %273 = sub i32 %271, 920358085
  %274 = add i32 %273, 2
  %275 = add i32 %274, 920358085
  %276 = add i32 %271, 2
  %277 = add i32 0, -932576950
  %278 = sub i32 %277, %263
  %279 = sub i32 %278, -932576950
  %280 = sub i32 0, %263
  %281 = add i32 %279, -1722531063
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -1722531063
  %284 = add i32 %279, 2
  %285 = sub i32 %263, 1167992975
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 1167992975
  %288 = sub i32 %263, 2
  %289 = mul i32 %287, 2
  %290 = shl i32 %263, 2
  %291 = sub i32 0, %263
  %292 = add i32 0, %291
  %293 = sub i32 0, %263
  %294 = add i32 %292, 299569042
  %295 = add i32 %294, 2
  %296 = sub i32 %295, 299569042
  %297 = add i32 %292, 2
  %298 = add i32 %263, 485819871
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 485819871
  %301 = sub nsw i32 %263, 2
  %302 = load i32, i32* %4, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %302)
  store i32 1516374779, i32* %5
  br label %343

; <label>:304:                                    ; preds = %6
  store i32 1404274978, i32* %5
  br label %343

; <label>:305:                                    ; preds = %6
  %306 = load i32, i32* %4, align 4
  %307 = shl i32 %306, -1
  %308 = shl i32 %306, -1
  %309 = add i32 %306, -1295609423
  %310 = sub i32 %309, -1
  %311 = sub i32 %310, -1295609423
  %312 = sub i32 %306, -1
  %313 = mul i32 %311, -1
  %314 = add i32 0, -350978080
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, -350978080
  %317 = sub i32 0, %306
  %318 = sub i32 0, %316
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, -1
  %323 = sub i32 0, %306
  %324 = add i32 0, %323
  %325 = sub i32 0, %306
  %326 = sub i32 0, %324
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, -1
  %331 = sub i32 0, -1240494426
  %332 = sub i32 %331, %306
  %333 = add i32 %332, -1240494426
  %334 = sub i32 0, %306
  %335 = sub i32 0, -1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, -1
  %338 = sub i32 %306, -944593008
  %339 = add i32 %338, -1
  %340 = add i32 %339, -944593008
  %341 = add nsw i32 %306, -1
  store i32 %340, i32* %4, align 4
  store i32 387631540, i32* %5
  br label %343

; <label>:342:                                    ; preds = %6
  store i32 25517255, i32* %5
  br label %343

; <label>:343:                                    ; preds = %342, %305, %304, %262, %258, %229, %213, %212, %211, %191, %163, %162, %146, %119, %118, %95, %79, %70, %65, %61, %59, %58, %55, %36, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
