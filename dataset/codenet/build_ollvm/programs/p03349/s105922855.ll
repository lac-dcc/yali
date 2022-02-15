; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1682140713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682140713, label %16
    i32 -1470930526, label %36
    i32 512241153, label %65
    i32 -1162009962, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1470930526, i32 -1162009962
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1558664668
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1558664668
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 512241153, i32 -1162009962
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1470930526, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %5 = alloca i32
  store i32 1460044494, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %301
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1460044494, label %11
    i32 -849795979, label %16
    i32 1222513529, label %20
    i32 1366734440, label %23
    i32 -898168876, label %51
    i32 216283143, label %82
    i32 -1481889545, label %85
    i32 -1677549104, label %86
    i32 1547133437, label %89
    i32 1781565598, label %90
    i32 1941742204, label %95
    i32 -1180222997, label %99
    i32 -325884835, label %102
    i32 -599129202, label %118
    i32 529839714, label %156
    i32 -1632308939, label %157
    i32 231954045, label %161
    i32 388282382, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %301

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 1222513529, i32 -849795979
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %301

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 1222513529, i32* %5
  store i1 %19, i1* %6
  br label %301

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1366734440, i32 1547133437
  store i32 %22, i32* %5
  br label %301

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 24955374
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 24955374
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -898168876, i32 231954045
  store i32 %50, i32* %5
  br label %301

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1875111252
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1875111252
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 216283143, i32 231954045
  store i32 %81, i32* %5
  br label %301

; <label>:82:                                     ; preds = %8
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 -1481889545, i32 -1677549104
  store i32 %84, i32* %5
  br label %301

; <label>:85:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1677549104, i32* %5
  br label %301

; <label>:86:                                     ; preds = %8
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %4, align 1
  store i32 1460044494, i32* %5
  br label %301

; <label>:89:                                     ; preds = %8
  store i32 1781565598, i32* %5
  br label %301

; <label>:90:                                     ; preds = %8
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 1941742204, i32 -1180222997
  store i32 %94, i32* %5
  store i1 false, i1* %7
  br label %301

; <label>:95:                                     ; preds = %8
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  store i32 -1180222997, i32* %5
  store i1 %98, i1* %7
  br label %301

; <label>:99:                                     ; preds = %8
  %100 = load i1, i1* %7
  %101 = select i1 %100, i32 -325884835, i32 -1632308939
  store i32 %101, i32* %5
  br label %301

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1462702441
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1462702441
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -599129202, i32 388282382
  store i32 %117, i32* %5
  br label %301

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = shl i32 %119, 3
  %121 = load i32, i32* %2, align 4
  %122 = shl i32 %121, 1
  %123 = sub i32 %120, 2126823802
  %124 = add i32 %123, %122
  %125 = add i32 %124, 2126823802
  %126 = add nsw i32 %120, %122
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = xor i32 %128, -1
  %130 = and i32 48, %129
  %131 = xor i32 48, -1
  %132 = and i32 %128, %131
  %133 = or i32 %130, %132
  %134 = xor i32 %128, 48
  %135 = sub i32 %125, 2118945836
  %136 = add i32 %135, %133
  %137 = add i32 %136, 2118945836
  %138 = add nsw i32 %125, %133
  store i32 %137, i32* %2, align 4
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %4, align 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1720044887
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1720044887
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 529839714, i32 388282382
  store i32 %155, i32* %5
  br label %301

; <label>:156:                                    ; preds = %8
  store i32 1781565598, i32* %5
  br label %301

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %158, %159
  ret i32 %160

; <label>:161:                                    ; preds = %8
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  store i32 -898168876, i32* %5
  br label %301

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 3
  %168 = add i32 %166, %167
  %169 = sub i32 %166, 3
  %170 = mul i32 %168, 3
  %171 = add i32 0, -336758648
  %172 = sub i32 %171, %166
  %173 = sub i32 %172, -336758648
  %174 = sub i32 0, %166
  %175 = sub i32 0, 3
  %176 = sub i32 %173, %175
  %177 = add i32 %173, 3
  %178 = sub i32 0, %166
  %179 = add i32 0, %178
  %180 = sub i32 0, %166
  %181 = sub i32 0, %179
  %182 = sub i32 0, 3
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, 3
  %186 = add i32 %166, -1252686105
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -1252686105
  %189 = sub i32 %166, 3
  %190 = mul i32 %188, 3
  %191 = sub i32 %166, -1851680699
  %192 = sub i32 %191, 3
  %193 = add i32 %192, -1851680699
  %194 = sub i32 %166, 3
  %195 = mul i32 %193, 3
  %196 = sub i32 %166, 347857702
  %197 = sub i32 %196, 3
  %198 = add i32 %197, 347857702
  %199 = sub i32 %166, 3
  %200 = mul i32 %198, 3
  %201 = shl i32 %166, 3
  %202 = shl i32 %166, 3
  %203 = shl i32 %166, 3
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -619301441
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -619301441
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %204, 1
  %211 = sub i32 0, %210
  %212 = add i32 %203, %211
  %213 = sub i32 %203, %210
  %214 = mul i32 %212, %210
  %215 = add i32 0, -231148267
  %216 = sub i32 %215, %203
  %217 = sub i32 %216, -231148267
  %218 = sub i32 0, %203
  %219 = sub i32 0, %210
  %220 = sub i32 %217, %219
  %221 = add i32 %217, %210
  %222 = shl i32 %203, %210
  %223 = sub i32 0, -540785629
  %224 = sub i32 %223, %203
  %225 = add i32 %224, -540785629
  %226 = sub i32 0, %203
  %227 = sub i32 0, %225
  %228 = sub i32 0, %210
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %210
  %232 = sub i32 %203, 313236558
  %233 = sub i32 %232, %210
  %234 = add i32 %233, 313236558
  %235 = sub i32 %203, %210
  %236 = mul i32 %234, %210
  %237 = sub i32 %203, 1713187861
  %238 = sub i32 %237, %210
  %239 = add i32 %238, 1713187861
  %240 = sub i32 %203, %210
  %241 = mul i32 %239, %210
  %242 = sub i32 0, %210
  %243 = add i32 %203, %242
  %244 = sub i32 %203, %210
  %245 = mul i32 %243, %210
  %246 = shl i32 %203, %210
  %247 = sub i32 %203, 1727356546
  %248 = add i32 %247, %210
  %249 = add i32 %248, 1727356546
  %250 = add nsw i32 %203, %210
  %251 = load i8, i8* %4, align 1
  %252 = sext i8 %251 to i32
  %253 = shl i32 %252, 48
  %254 = sub i32 0, 54718160
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 54718160
  %257 = sub i32 0, %252
  %258 = sub i32 0, %256
  %259 = sub i32 0, 48
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, 48
  %263 = add i32 %252, -403534704
  %264 = sub i32 %263, 48
  %265 = sub i32 %264, -403534704
  %266 = sub i32 %252, 48
  %267 = mul i32 %265, 48
  %268 = shl i32 %252, 48
  %269 = xor i32 %252, -1
  %270 = and i32 89150624, %269
  %271 = xor i32 89150624, -1
  %272 = and i32 %252, %271
  %273 = xor i32 48, -1
  %274 = and i32 %273, 89150624
  %275 = and i32 48, %271
  %276 = or i32 %270, %272
  %277 = or i32 %274, %275
  %278 = xor i32 %276, %277
  %279 = xor i32 %252, 48
  %280 = shl i32 %249, %278
  %281 = shl i32 %249, %278
  %282 = sub i32 0, %249
  %283 = add i32 0, %282
  %284 = sub i32 0, %249
  %285 = sub i32 0, %283
  %286 = sub i32 0, %278
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %278
  %290 = shl i32 %249, %278
  %291 = shl i32 %249, %278
  %292 = sub i32 0, %278
  %293 = add i32 %249, %292
  %294 = sub i32 %249, %278
  %295 = mul i32 %293, %278
  %296 = sub i32 0, %278
  %297 = sub i32 %249, %296
  %298 = add nsw i32 %249, %278
  store i32 %297, i32* %2, align 4
  %299 = call i32 @getchar()
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %4, align 1
  store i32 -599129202, i32* %5
  br label %301

; <label>:301:                                    ; preds = %165, %161, %156, %118, %102, %99, %95, %90, %89, %86, %85, %82, %51, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 452104747
  %12 = add i32 %11, %8
  %13 = sub i32 %12, 452104747
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* @mod, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -1970856351, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1970856351, label %23
    i32 1801864995, label %28
    i32 -1906766300, label %30
    i32 -522338427, label %31
    i32 -2098743824, label %47
    i32 -1860613468, label %70
    i32 2078844979, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1801864995, i32 -1906766300
  store i32 %27, i32* %18
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @mod, align 4
  store i32 -522338427, i32* %18
  store i32 %29, i32* %19
  br label %96

; <label>:30:                                     ; preds = %20
  store i32 -522338427, i32* %18
  store i32 0, i32* %19
  br label %96

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %19
  store i32 %32, i32* %3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2098743824, i32 2078844979
  store i32 %46, i32* %18
  br label %96

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32, i32* %3
  %51 = add i32 %49, -2130564229
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -2130564229
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %48, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2395200
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2395200
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1860613468, i32 2078844979
  store i32 %69, i32* %18
  br label %96

; <label>:70:                                     ; preds = %20
  ret void

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = add i32 0, -1874972912
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1874972912
  %77 = sub i32 0, %73
  %78 = load volatile i32, i32* %3
  %79 = add i32 %76, -1283882303
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1283882303
  %82 = add i32 %76, %78
  %83 = sub i32 0, %73
  %84 = add i32 0, %83
  %85 = sub i32 0, %73
  %86 = load volatile i32, i32* %3
  %87 = add i32 %84, -56285257
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -56285257
  %90 = add i32 %84, %86
  %91 = load volatile i32, i32* %3
  %92 = add i32 %73, 204767656
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 204767656
  %95 = sub nsw i32 %73, %91
  store i32 %94, i32* %72, align 4
  store i32 -2098743824, i32* %18
  br label %96

; <label>:96:                                     ; preds = %71, %47, %31, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 @_Z2rdv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @k, align 4
  %16 = call i32 @_Z2rdv()
  store i32 %16, i32* @mod, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 578445905, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 578445905, label %21
    i32 1762268841, label %29
    i32 -860413336, label %34
    i32 1300477092, label %39
    i32 -1112900414, label %54
    i32 270490207, label %119
    i32 -642028301, label %120
    i32 1901788933, label %136
    i32 -608648681, label %169
    i32 345641646, label %170
    i32 -1805426348, label %198
    i32 2061384046, label %226
    i32 1755077576, label %227
    i32 1350027365, label %243
    i32 -740551837, label %276
    i32 -502902166, label %277
    i32 -2004084548, label %278
    i32 1161735006, label %294
    i32 1391719069, label %324
    i32 464852559, label %327
    i32 1632834213, label %334
    i32 -223601875, label %340
    i32 -602049809, label %356
    i32 1326214293, label %384
    i32 651221015, label %385
    i32 -1599725293, label %400
    i32 755514642, label %413
    i32 822606162, label %418
    i32 -1650583616, label %419
    i32 496900822, label %447
    i32 896364578, label %480
    i32 1087302369, label %483
    i32 1328220831, label %484
    i32 1197055762, label %500
    i32 -1881853226, label %519
    i32 1800227808, label %522
    i32 -1697758434, label %523
    i32 1629124835, label %539
    i32 749283488, label %570
    i32 -1694766484, label %573
    i32 812098666, label %601
    i32 -1542508302, label %674
    i32 -956693140, label %675
    i32 -1236542397, label %680
    i32 137006267, label %696
    i32 1989560114, label %712
    i32 -1370595553, label %713
    i32 -183484425, label %719
    i32 -1160690711, label %735
    i32 184749785, label %752
    i32 95859105, label %753
    i32 -503413066, label %763
    i32 -1861235254, label %795
    i32 -877016547, label %801
    i32 -1688250541, label %802
    i32 1191968835, label %807
    i32 456138599, label %818
    i32 1501986634, label %929
    i32 1252158598, label %947
    i32 1253664468, label %948
    i32 -878764700, label %981
    i32 1319664041, label %985
    i32 2121466482, label %987
    i32 -1873904708, label %1020
    i32 -1218717167, label %1024
    i32 -967107921, label %1028
    i32 -1891998435, label %1225
    i32 1226861475, label %1226
  ]

; <label>:20:                                     ; preds = %18
  br label %1228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  %28 = select i1 %27, i32 1762268841, i32 -502902166
  store i32 %28, i32* %17
  br label %1228

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* %32, i64 0, i64 0
  store i32 1, i32* %33, align 8
  store i32 1, i32* %7, align 4
  store i32 -860413336, i32* %17
  br label %1228

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1300477092, i32 345641646
  store i32 %38, i32* %17
  br label %1228

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1112900414, i32 456138599
  store i32 %53, i32* %17
  br label %1228

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 1265074211
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1265074211
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %65
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %65, %78
  %84 = load i32, i32* @mod, align 4
  %85 = srem i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -270870905
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -270870905
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 270490207, i32 456138599
  store i32 %118, i32* %17
  br label %1228

; <label>:119:                                    ; preds = %18
  store i32 -642028301, i32* %17
  br label %1228

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 794847670
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 794847670
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1901788933, i32 1501986634
  store i32 %135, i32* %17
  br label %1228

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -2095210744
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2095210744
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 349704924
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 349704924
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -608648681, i32 1501986634
  store i32 %168, i32* %17
  br label %1228

; <label>:169:                                    ; preds = %18
  store i32 -860413336, i32* %17
  br label %1228

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1066624508
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1066624508
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1805426348, i32 1252158598
  store i32 %197, i32* %17
  br label %1228

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -1435767241
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1435767241
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2061384046, i32 1252158598
  store i32 %225, i32* %17
  br label %1228

; <label>:226:                                    ; preds = %18
  store i32 1755077576, i32* %17
  br label %1228

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 812780041
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 812780041
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1350027365, i32 1253664468
  store i32 %242, i32* %17
  br label %1228

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, -1626281004
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1626281004
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 497052277
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 497052277
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -740551837, i32 1253664468
  store i32 %275, i32* %17
  br label %1228

; <label>:276:                                    ; preds = %18
  store i32 578445905, i32* %17
  br label %1228

; <label>:277:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2004084548, i32* %17
  br label %1228

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -1604668274
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1604668274
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1161735006, i32 -878764700
  store i32 %293, i32* %17
  br label %1228

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* @k, align 4
  %297 = icmp sle i32 %295, %296
  store i1 %297, i1* %4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1391719069, i32 -878764700
  store i32 %323, i32* %17
  br label %1228

; <label>:324:                                    ; preds = %18
  %325 = load volatile i1, i1* %4
  %326 = select i1 %325, i32 464852559, i32 -223601875
  store i32 %326, i32* %17
  br label %1228

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %329
  store i32 1, i32* %330, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %332
  store i32 1, i32* %333, align 4
  store i32 1632834213, i32* %17
  br label %1228

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %8, align 4
  %336 = add i32 %335, -484437396
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -484437396
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  store i32 -2004084548, i32* %17
  br label %1228

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, -379502015
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -379502015
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -602049809, i32 1319664041
  store i32 %355, i32* %17
  br label %1228

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* @k, align 4
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1326214293, i32 1319664041
  store i32 %383, i32* %17
  br label %1228

; <label>:384:                                    ; preds = %18
  store i32 651221015, i32* %17
  br label %1228

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %9, align 4
  %387 = xor i32 %386, -1
  %388 = and i32 -296264171, %387
  %389 = xor i32 -296264171, -1
  %390 = and i32 %386, %389
  %391 = xor i32 -1, -1
  %392 = and i32 %391, -296264171
  %393 = and i32 -1, %389
  %394 = or i32 %388, %390
  %395 = or i32 %392, %393
  %396 = xor i32 %394, %395
  %397 = xor i32 %386, -1
  %398 = icmp ne i32 %396, 0
  %399 = select i1 %398, i32 -1599725293, i32 822606162
  store i32 %399, i32* %17
  br label %1228

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %403, i32 %412)
  store i32 755514642, i32* %17
  br label %1228

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, -1
  store i32 %416, i32* %9, align 4
  store i32 651221015, i32* %17
  br label %1228

; <label>:418:                                    ; preds = %18
  store i32 2, i32* %10, align 4
  store i32 -1650583616, i32* %17
  br label %1228

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = add i32 %420, 1014487834
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1014487834
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 496900822, i32 2121466482
  store i32 %446, i32* %17
  br label %1228

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* @n, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = icmp sle i32 %448, %451
  store i1 %453, i1* %3
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 896364578, i32 2121466482
  store i32 %479, i32* %17
  br label %1228

; <label>:480:                                    ; preds = %18
  %481 = load volatile i1, i1* %3
  %482 = select i1 %481, i32 1087302369, i32 1191968835
  store i32 %482, i32* %17
  br label %1228

; <label>:483:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1328220831, i32* %17
  br label %1228

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = add i32 %485, -2117980922
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2117980922
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1197055762, i32 -1873904708
  store i32 %499, i32* %17
  br label %1228

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* @k, align 4
  %503 = icmp sle i32 %501, %502
  store i1 %503, i1* %2
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = add i32 %504, -889504553
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -889504553
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1881853226, i32 -1873904708
  store i32 %518, i32* %17
  br label %1228

; <label>:519:                                    ; preds = %18
  %520 = load volatile i1, i1* %2
  %521 = select i1 %520, i32 1800227808, i32 -183484425
  store i32 %521, i32* %17
  br label %1228

; <label>:522:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1697758434, i32* %17
  br label %1228

; <label>:523:                                    ; preds = %18
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, -1404422333
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1404422333
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1629124835, i32 -1218717167
  store i32 %538, i32* %17
  br label %1228

; <label>:539:                                    ; preds = %18
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %10, align 4
  %542 = icmp slt i32 %540, %541
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 241200280
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 241200280
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 749283488, i32 -1218717167
  store i32 %569, i32* %17
  br label %1228

; <label>:570:                                    ; preds = %18
  %571 = load volatile i1, i1* %1
  %572 = select i1 %571, i32 -1694766484, i32 -1236542397
  store i32 %572, i32* %17
  br label %1228

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, 786356782
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 786356782
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 812098666, i32 -967107921
  store i32 %600, i32* %17
  br label %1228

; <label>:601:                                    ; preds = %18
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %603
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [310 x i32], [310 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %609
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [310 x i32], [310 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 1, %615
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* %12, align 4
  %619 = add i32 %617, -1040006482
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1040006482
  %622 = sub nsw i32 %617, %618
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %623
  %625 = load i32, i32* %11, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [310 x i32], [310 x i32]* %624, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %616, %634
  %636 = load i32, i32* @mod, align 4
  %637 = sext i32 %636 to i64
  %638 = srem i64 %635, %637
  %639 = load i32, i32* %10, align 4
  %640 = add i32 %639, 361500785
  %641 = sub i32 %640, 2
  %642 = sub i32 %641, 361500785
  %643 = sub nsw i32 %639, 2
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %644
  %646 = load i32, i32* %12, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [310 x i32], [310 x i32]* %645, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = mul nsw i64 %638, %653
  %655 = load i32, i32* @mod, align 4
  %656 = sext i32 %655 to i64
  %657 = srem i64 %654, %656
  %658 = trunc i64 %657 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %607, i32 %658)
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = add i32 %659, -2023903958
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -2023903958
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1542508302, i32 -967107921
  store i32 %673, i32* %17
  br label %1228

; <label>:674:                                    ; preds = %18
  store i32 -956693140, i32* %17
  br label %1228

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, 1
  store i32 %678, i32* %12, align 4
  store i32 -1697758434, i32* %17
  br label %1228

; <label>:680:                                    ; preds = %18
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = add i32 %681, 1435503648
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1435503648
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 137006267, i32 -1891998435
  store i32 %695, i32* %17
  br label %1228

; <label>:696:                                    ; preds = %18
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = add i32 %697, 661807355
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 661807355
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1989560114, i32 -1891998435
  store i32 %711, i32* %17
  br label %1228

; <label>:712:                                    ; preds = %18
  store i32 -1370595553, i32* %17
  br label %1228

; <label>:713:                                    ; preds = %18
  %714 = load i32, i32* %11, align 4
  %715 = sub i32 %714, -1241285195
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1241285195
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %11, align 4
  store i32 1328220831, i32* %17
  br label %1228

; <label>:719:                                    ; preds = %18
  %720 = load i32, i32* @x.5
  %721 = load i32, i32* @y.6
  %722 = add i32 %720, -229707082
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -229707082
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1160690711, i32 1226861475
  store i32 %734, i32* %17
  br label %1228

; <label>:735:                                    ; preds = %18
  %736 = load i32, i32* @k, align 4
  store i32 %736, i32* %13, align 4
  %737 = load i32, i32* @x.5
  %738 = load i32, i32* @y.6
  %739 = sub i32 %737, -402930153
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -402930153
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 184749785, i32 1226861475
  store i32 %751, i32* %17
  br label %1228

; <label>:752:                                    ; preds = %18
  store i32 95859105, i32* %17
  br label %1228

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* %13, align 4
  %755 = xor i32 %754, -1
  %756 = and i32 -1, %755
  %757 = xor i32 -1, -1
  %758 = and i32 %754, %757
  %759 = or i32 %756, %758
  %760 = xor i32 %754, -1
  %761 = icmp ne i32 %759, 0
  %762 = select i1 %761, i32 -503413066, i32 -877016547
  store i32 %762, i32* %17
  br label %1228

; <label>:763:                                    ; preds = %18
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %765
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [310 x i32], [310 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %10, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %772
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [310 x i32], [310 x i32]* %773, i64 0, i64 %775
  store i32 %770, i32* %776, align 4
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %778
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [310 x i32], [310 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %784
  %786 = load i32, i32* %13, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %786, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [310 x i32], [310 x i32]* %785, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %782, i32 %794)
  store i32 -1861235254, i32* %17
  br label %1228

; <label>:795:                                    ; preds = %18
  %796 = load i32, i32* %13, align 4
  %797 = sub i32 %796, -904415498
  %798 = add i32 %797, -1
  %799 = add i32 %798, -904415498
  %800 = add nsw i32 %796, -1
  store i32 %799, i32* %13, align 4
  store i32 95859105, i32* %17
  br label %1228

; <label>:801:                                    ; preds = %18
  store i32 -1688250541, i32* %17
  br label %1228

; <label>:802:                                    ; preds = %18
  %803 = load i32, i32* %10, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  store i32 %805, i32* %10, align 4
  store i32 -1650583616, i32* %17
  br label %1228

; <label>:807:                                    ; preds = %18
  %808 = load i32, i32* @n, align 4
  %809 = sub i32 %808, 83523975
  %810 = add i32 %809, 1
  %811 = add i32 %810, 83523975
  %812 = add nsw i32 %808, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %813
  %815 = getelementptr inbounds [310 x i32], [310 x i32]* %814, i64 0, i64 0
  %816 = load i32, i32* %815, align 8
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %816)
  ret i32 0

; <label>:818:                                    ; preds = %18
  %819 = load i32, i32* %6, align 4
  %820 = add i32 %819, -910803052
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -910803052
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = shl i32 %819, 1
  %826 = sub i32 0, %819
  %827 = add i32 0, %826
  %828 = sub i32 0, %819
  %829 = add i32 %827, -1078089802
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1078089802
  %832 = add i32 %827, 1
  %833 = sub i32 0, 1
  %834 = add i32 %819, %833
  %835 = sub i32 %819, 1
  %836 = mul i32 %834, 1
  %837 = add i32 0, -1966327703
  %838 = sub i32 %837, %819
  %839 = sub i32 %838, -1966327703
  %840 = sub i32 0, %819
  %841 = add i32 %839, 1386546815
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1386546815
  %844 = add i32 %839, 1
  %845 = shl i32 %819, 1
  %846 = sub i32 0, 1
  %847 = add i32 %819, %846
  %848 = sub nsw i32 %819, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %849
  %851 = load i32, i32* %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [310 x i32], [310 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %6, align 4
  %856 = sub i32 %855, 1413644785
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1413644785
  %859 = sub i32 %855, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %855, 2018476909
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 2018476909
  %864 = sub i32 %855, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %855, 1
  %867 = add i32 %855, 472911830
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 472911830
  %870 = sub i32 %855, 1
  %871 = mul i32 %869, 1
  %872 = add i32 %855, 594856320
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 594856320
  %875 = sub i32 %855, 1
  %876 = mul i32 %874, 1
  %877 = add i32 %855, 1371106308
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1371106308
  %880 = sub nsw i32 %855, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %881
  %883 = load i32, i32* %7, align 4
  %884 = sub i32 %883, -492116855
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -492116855
  %887 = sub i32 %883, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 %883, 844345840
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 844345840
  %892 = sub nsw i32 %883, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [310 x i32], [310 x i32]* %882, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = shl i32 %854, %895
  %897 = add i32 %854, -1043209939
  %898 = add i32 %897, %895
  %899 = sub i32 %898, -1043209939
  %900 = add nsw i32 %854, %895
  %901 = load i32, i32* @mod, align 4
  %902 = sub i32 %899, -2051960872
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -2051960872
  %905 = sub i32 %899, %901
  %906 = mul i32 %904, %901
  %907 = sub i32 0, %901
  %908 = add i32 %899, %907
  %909 = sub i32 %899, %901
  %910 = mul i32 %908, %901
  %911 = shl i32 %899, %901
  %912 = add i32 %899, 1398520453
  %913 = sub i32 %912, %901
  %914 = sub i32 %913, 1398520453
  %915 = sub i32 %899, %901
  %916 = mul i32 %914, %901
  %917 = add i32 %899, -491984660
  %918 = sub i32 %917, %901
  %919 = sub i32 %918, -491984660
  %920 = sub i32 %899, %901
  %921 = mul i32 %919, %901
  %922 = srem i32 %899, %901
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %924
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [310 x i32], [310 x i32]* %925, i64 0, i64 %927
  store i32 %922, i32* %928, align 4
  store i32 -1112900414, i32* %17
  br label %1228

; <label>:929:                                    ; preds = %18
  %930 = load i32, i32* %7, align 4
  %931 = sub i32 %930, 546095250
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 546095250
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 0, -1451452900
  %937 = sub i32 %936, %930
  %938 = sub i32 %937, -1451452900
  %939 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = sub i32 %938, %940
  %942 = add i32 %938, 1
  %943 = add i32 %930, -1428462383
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1428462383
  %946 = add nsw i32 %930, 1
  store i32 %945, i32* %7, align 4
  store i32 1901788933, i32* %17
  br label %1228

; <label>:947:                                    ; preds = %18
  store i32 -1805426348, i32* %17
  br label %1228

; <label>:948:                                    ; preds = %18
  %949 = load i32, i32* %6, align 4
  %950 = shl i32 %949, 1
  %951 = shl i32 %949, 1
  %952 = shl i32 %949, 1
  %953 = add i32 0, 932805248
  %954 = sub i32 %953, %949
  %955 = sub i32 %954, 932805248
  %956 = sub i32 0, %949
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = sub i32 0, %949
  %963 = add i32 0, %962
  %964 = sub i32 0, %949
  %965 = sub i32 %963, 979954387
  %966 = add i32 %965, 1
  %967 = add i32 %966, 979954387
  %968 = add i32 %963, 1
  %969 = sub i32 0, %949
  %970 = add i32 0, %969
  %971 = sub i32 0, %949
  %972 = sub i32 %970, -1824909649
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1824909649
  %975 = add i32 %970, 1
  %976 = shl i32 %949, 1
  %977 = shl i32 %949, 1
  %978 = sub i32 0, 1
  %979 = sub i32 %949, %978
  %980 = add nsw i32 %949, 1
  store i32 %979, i32* %6, align 4
  store i32 1350027365, i32* %17
  br label %1228

; <label>:981:                                    ; preds = %18
  %982 = load i32, i32* %8, align 4
  %983 = load i32, i32* @k, align 4
  %984 = icmp sle i32 %982, %983
  store i32 1161735006, i32* %17
  br label %1228

; <label>:985:                                    ; preds = %18
  %986 = load i32, i32* @k, align 4
  store i32 %986, i32* %9, align 4
  store i32 -602049809, i32* %17
  br label %1228

; <label>:987:                                    ; preds = %18
  %988 = load i32, i32* %10, align 4
  %989 = load i32, i32* @n, align 4
  %990 = shl i32 %989, 1
  %991 = sub i32 0, 1680960301
  %992 = sub i32 %991, %989
  %993 = add i32 %992, 1680960301
  %994 = sub i32 0, %989
  %995 = sub i32 0, 1
  %996 = sub i32 %993, %995
  %997 = add i32 %993, 1
  %998 = shl i32 %989, 1
  %999 = sub i32 0, %989
  %1000 = add i32 0, %999
  %1001 = sub i32 0, %989
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, 1
  %1007 = sub i32 0, %989
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %989
  %1010 = sub i32 %1008, -156446705
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -156446705
  %1013 = add i32 %1008, 1
  %1014 = shl i32 %989, 1
  %1015 = add i32 %989, 1119696904
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1119696904
  %1018 = add nsw i32 %989, 1
  %1019 = icmp sle i32 %988, %1017
  store i32 496900822, i32* %17
  br label %1228

; <label>:1020:                                   ; preds = %18
  %1021 = load i32, i32* %11, align 4
  %1022 = load i32, i32* @k, align 4
  %1023 = icmp sle i32 %1021, %1022
  store i32 1197055762, i32* %17
  br label %1228

; <label>:1024:                                   ; preds = %18
  %1025 = load i32, i32* %12, align 4
  %1026 = load i32, i32* %10, align 4
  %1027 = icmp slt i32 %1025, %1026
  store i32 1629124835, i32* %17
  br label %1228

; <label>:1028:                                   ; preds = %18
  %1029 = load i32, i32* %10, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1030
  %1032 = load i32, i32* %11, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [310 x i32], [310 x i32]* %1031, i64 0, i64 %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1036
  %1038 = load i32, i32* %11, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [310 x i32], [310 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = shl i64 1, %1042
  %1044 = sub i64 0, 1
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, 1
  %1047 = add i64 %1045, -1730965946693686108
  %1048 = add i64 %1047, %1042
  %1049 = sub i64 %1048, -1730965946693686108
  %1050 = add i64 %1045, %1042
  %1051 = shl i64 1, %1042
  %1052 = mul nsw i64 1, %1042
  %1053 = load i32, i32* %10, align 4
  %1054 = load i32, i32* %12, align 4
  %1055 = shl i32 %1053, %1054
  %1056 = shl i32 %1053, %1054
  %1057 = sub i32 0, 1664343365
  %1058 = sub i32 %1057, %1053
  %1059 = add i32 %1058, 1664343365
  %1060 = sub i32 0, %1053
  %1061 = add i32 %1059, -759667749
  %1062 = add i32 %1061, %1054
  %1063 = sub i32 %1062, -759667749
  %1064 = add i32 %1059, %1054
  %1065 = add i32 0, -548414088
  %1066 = sub i32 %1065, %1053
  %1067 = sub i32 %1066, -548414088
  %1068 = sub i32 0, %1053
  %1069 = sub i32 %1067, 1854094636
  %1070 = add i32 %1069, %1054
  %1071 = add i32 %1070, 1854094636
  %1072 = add i32 %1067, %1054
  %1073 = sub i32 0, %1054
  %1074 = add i32 %1053, %1073
  %1075 = sub i32 %1053, %1054
  %1076 = mul i32 %1074, %1054
  %1077 = shl i32 %1053, %1054
  %1078 = shl i32 %1053, %1054
  %1079 = sub i32 %1053, 562033540
  %1080 = sub i32 %1079, %1054
  %1081 = add i32 %1080, 562033540
  %1082 = sub nsw i32 %1053, %1054
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %1083
  %1085 = load i32, i32* %11, align 4
  %1086 = add i32 %1085, -354408071
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -354408071
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, -922781307
  %1092 = sub i32 %1091, %1085
  %1093 = add i32 %1092, -922781307
  %1094 = sub i32 0, %1085
  %1095 = add i32 %1093, -673553100
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -673553100
  %1098 = add i32 %1093, 1
  %1099 = shl i32 %1085, 1
  %1100 = shl i32 %1085, 1
  %1101 = add i32 %1085, 1820433104
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 1820433104
  %1104 = add nsw i32 %1085, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [310 x i32], [310 x i32]* %1084, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = shl i64 %1052, %1108
  %1110 = shl i64 %1052, %1108
  %1111 = add i64 0, 1959987901593039629
  %1112 = sub i64 %1111, %1052
  %1113 = sub i64 %1112, 1959987901593039629
  %1114 = sub i64 0, %1052
  %1115 = add i64 %1113, -8552657660196487254
  %1116 = add i64 %1115, %1108
  %1117 = sub i64 %1116, -8552657660196487254
  %1118 = add i64 %1113, %1108
  %1119 = mul nsw i64 %1052, %1108
  %1120 = load i32, i32* @mod, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = sub i64 0, %1121
  %1123 = add i64 %1119, %1122
  %1124 = sub i64 %1119, %1121
  %1125 = mul i64 %1123, %1121
  %1126 = shl i64 %1119, %1121
  %1127 = shl i64 %1119, %1121
  %1128 = sub i64 %1119, 325653958295878633
  %1129 = sub i64 %1128, %1121
  %1130 = add i64 %1129, 325653958295878633
  %1131 = sub i64 %1119, %1121
  %1132 = mul i64 %1130, %1121
  %1133 = shl i64 %1119, %1121
  %1134 = add i64 %1119, -6737630818988133112
  %1135 = sub i64 %1134, %1121
  %1136 = sub i64 %1135, -6737630818988133112
  %1137 = sub i64 %1119, %1121
  %1138 = mul i64 %1136, %1121
  %1139 = shl i64 %1119, %1121
  %1140 = srem i64 %1119, %1121
  %1141 = load i32, i32* %10, align 4
  %1142 = shl i32 %1141, 2
  %1143 = add i32 %1141, 1165474658
  %1144 = sub i32 %1143, 2
  %1145 = sub i32 %1144, 1165474658
  %1146 = sub i32 %1141, 2
  %1147 = mul i32 %1145, 2
  %1148 = add i32 0, 863867490
  %1149 = sub i32 %1148, %1141
  %1150 = sub i32 %1149, 863867490
  %1151 = sub i32 0, %1141
  %1152 = add i32 %1150, 168657795
  %1153 = add i32 %1152, 2
  %1154 = sub i32 %1153, 168657795
  %1155 = add i32 %1150, 2
  %1156 = sub i32 0, -746923070
  %1157 = sub i32 %1156, %1141
  %1158 = add i32 %1157, -746923070
  %1159 = sub i32 0, %1141
  %1160 = sub i32 %1158, 657436652
  %1161 = add i32 %1160, 2
  %1162 = add i32 %1161, 657436652
  %1163 = add i32 %1158, 2
  %1164 = shl i32 %1141, 2
  %1165 = sub i32 %1141, 1845737390
  %1166 = sub i32 %1165, 2
  %1167 = add i32 %1166, 1845737390
  %1168 = sub i32 %1141, 2
  %1169 = mul i32 %1167, 2
  %1170 = shl i32 %1141, 2
  %1171 = add i32 %1141, 1137437930
  %1172 = sub i32 %1171, 2
  %1173 = sub i32 %1172, 1137437930
  %1174 = sub i32 %1141, 2
  %1175 = mul i32 %1173, 2
  %1176 = add i32 %1141, 1633773457
  %1177 = sub i32 %1176, 2
  %1178 = sub i32 %1177, 1633773457
  %1179 = sub nsw i32 %1141, 2
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %1180
  %1182 = load i32, i32* %12, align 4
  %1183 = shl i32 %1182, 1
  %1184 = add i32 %1182, 246718348
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 246718348
  %1187 = sub nsw i32 %1182, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [310 x i32], [310 x i32]* %1181, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = shl i64 %1140, %1191
  %1193 = sub i64 0, %1140
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1140
  %1196 = sub i64 %1194, 3959767018748927111
  %1197 = add i64 %1196, %1191
  %1198 = add i64 %1197, 3959767018748927111
  %1199 = add i64 %1194, %1191
  %1200 = add i64 %1140, 5416810170825861914
  %1201 = sub i64 %1200, %1191
  %1202 = sub i64 %1201, 5416810170825861914
  %1203 = sub i64 %1140, %1191
  %1204 = mul i64 %1202, %1191
  %1205 = mul nsw i64 %1140, %1191
  %1206 = load i32, i32* @mod, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = sub i64 %1205, 7924039651097778304
  %1209 = sub i64 %1208, %1207
  %1210 = add i64 %1209, 7924039651097778304
  %1211 = sub i64 %1205, %1207
  %1212 = mul i64 %1210, %1207
  %1213 = add i64 0, 3269867943903030363
  %1214 = sub i64 %1213, %1205
  %1215 = sub i64 %1214, 3269867943903030363
  %1216 = sub i64 0, %1205
  %1217 = sub i64 0, %1215
  %1218 = sub i64 0, %1207
  %1219 = add i64 %1217, %1218
  %1220 = sub i64 0, %1219
  %1221 = add i64 %1215, %1207
  %1222 = shl i64 %1205, %1207
  %1223 = srem i64 %1205, %1207
  %1224 = trunc i64 %1223 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %1034, i32 %1224)
  store i32 812098666, i32* %17
  br label %1228

; <label>:1225:                                   ; preds = %18
  store i32 137006267, i32* %17
  br label %1228

; <label>:1226:                                   ; preds = %18
  %1227 = load i32, i32* @k, align 4
  store i32 %1227, i32* %13, align 4
  store i32 -1160690711, i32* %17
  br label %1228

; <label>:1228:                                   ; preds = %1226, %1225, %1028, %1024, %1020, %987, %985, %981, %948, %947, %929, %818, %802, %801, %795, %763, %753, %752, %735, %719, %713, %712, %696, %680, %675, %674, %601, %573, %570, %539, %523, %522, %519, %500, %484, %483, %480, %447, %419, %418, %413, %400, %385, %384, %356, %340, %334, %327, %324, %294, %278, %277, %276, %243, %227, %226, %198, %170, %169, %136, %120, %119, %54, %39, %34, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
