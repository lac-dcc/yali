; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sr = global [2097152 x i8] zeroinitializer, align 16
@z = global [20 x i8] zeroinitializer, align 16
@C = global i32 -1, align 4
@Z = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 202498512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 202498512, label %16
    i32 -849653173, label %24
    i32 1324235258, label %52
    i32 1891019149, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -849653173, i32 1891019149
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1324235258, i32 1891019149
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -849653173, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @C, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 1344540786, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %417
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1344540786, label %10
    i32 268033936, label %14
    i32 -393806959, label %15
    i32 604033722, label %19
    i32 -2125468799, label %32
    i32 -1313362444, label %47
    i32 -1735128620, label %74
    i32 -702320499, label %75
    i32 -1419220002, label %95
    i32 281103885, label %123
    i32 -506843137, label %150
    i32 -495780466, label %151
    i32 -2046917982, label %179
    i32 -1284971665, label %206
    i32 880212697, label %207
    i32 1322497679, label %223
    i32 -1271643067, label %267
    i32 1086478125, label %270
    i32 -551930743, label %271
    i32 1943953357, label %287
    i32 1853162216, label %321
    i32 1650008958, label %322
    i32 -2046682970, label %323
    i32 -1621506707, label %324
    i32 868590389, label %325
    i32 389727561, label %395
  ]

; <label>:9:                                      ; preds = %7
  br label %417

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp sgt i32 %11, 1048576
  %13 = select i1 %12, i32 268033936, i32 -393806959
  store i32 %13, i32* %6
  br label %417

; <label>:14:                                     ; preds = %7
  call void @_Z2Otv()
  store i32 -393806959, i32* %6
  br label %417

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 604033722, i32 -2125468799
  store i32 %18, i32* %6
  br label %417

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @C, align 4
  %21 = sub i32 %20, -1017424294
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1017424294
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @C, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %25
  store i8 45, i8* %26, align 1
  %27 = load i32, i32* %4, align 4
  %28 = add i32 0, -620964643
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -620964643
  %31 = sub nsw i32 0, %27
  store i32 %30, i32* %4, align 4
  store i32 -2125468799, i32* %6
  br label %417

; <label>:32:                                     ; preds = %7
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
  %46 = select i1 %44, i32 -1313362444, i32 1650008958
  store i32 %46, i32* %6
  br label %417

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1735128620, i32 1650008958
  store i32 %73, i32* %6
  br label %417

; <label>:74:                                     ; preds = %7
  store i32 -702320499, i32* %6
  br label %417

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 10
  %78 = sub i32 0, %77
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 48
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* @Z, align 4
  %85 = sub i32 %84, -1031673913
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1031673913
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @Z, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1419220002, i32 -495780466
  store i32 %94, i32* %6
  br label %417

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1203601185
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1203601185
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 281103885, i32 -2046682970
  store i32 %122, i32* %6
  br label %417

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -506843137, i32 -2046682970
  store i32 %149, i32* %6
  br label %417

; <label>:150:                                    ; preds = %7
  store i32 -702320499, i32* %6
  br label %417

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 381344829
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 381344829
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2046917982, i32 -1621506707
  store i32 %178, i32* %6
  br label %417

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1284971665, i32 -1621506707
  store i32 %205, i32* %6
  br label %417

; <label>:206:                                    ; preds = %7
  store i32 880212697, i32* %6
  br label %417

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -101792563
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -101792563
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1322497679, i32 868590389
  store i32 %222, i32* %6
  br label %417

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* @Z, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* @C, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* @C, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  %234 = load i32, i32* @Z, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, -1
  store i32 %238, i32* @Z, align 4
  %240 = icmp ne i32 %238, 0
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1271643067, i32 868590389
  store i32 %266, i32* %6
  br label %417

; <label>:267:                                    ; preds = %7
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 1086478125, i32 -551930743
  store i32 %269, i32* %6
  br label %417

; <label>:270:                                    ; preds = %7
  store i32 880212697, i32* %6
  br label %417

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1194507996
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1194507996
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1943953357, i32 389727561
  store i32 %286, i32* %6
  br label %417

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* @C, align 4
  %289 = add i32 %288, 657226616
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 657226616
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* @C, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %293
  store i8 32, i8* %294, align 1
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1853162216, i32 389727561
  store i32 %320, i32* %6
  br label %417

; <label>:321:                                    ; preds = %7
  ret void

; <label>:322:                                    ; preds = %7
  store i32 -1313362444, i32* %6
  br label %417

; <label>:323:                                    ; preds = %7
  store i32 281103885, i32* %6
  br label %417

; <label>:324:                                    ; preds = %7
  store i32 -2046917982, i32* %6
  br label %417

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* @Z, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* @C, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 %330, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %330, %335
  %337 = sub i32 %330, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %341 = sub i32 0, %330
  %342 = add i32 %340, 1438592251
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1438592251
  %345 = add i32 %340, 1
  %346 = add i32 %330, -1281015734
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1281015734
  %349 = sub i32 %330, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 %330, -592893329
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -592893329
  %354 = sub i32 %330, 1
  %355 = mul i32 %353, 1
  %356 = add i32 0, 88647616
  %357 = sub i32 %356, %330
  %358 = sub i32 %357, 88647616
  %359 = sub i32 0, %330
  %360 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %330, %365
  %367 = add nsw i32 %330, 1
  store i32 %366, i32* @C, align 4
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %368
  store i8 %329, i8* %369, align 1
  %370 = load i32, i32* @Z, align 4
  %371 = sub i32 %370, -1508443356
  %372 = sub i32 %371, -1
  %373 = add i32 %372, -1508443356
  %374 = sub i32 %370, -1
  %375 = mul i32 %373, -1
  %376 = sub i32 0, -1
  %377 = add i32 %370, %376
  %378 = sub i32 %370, -1
  %379 = mul i32 %377, -1
  %380 = add i32 0, 1453333827
  %381 = sub i32 %380, %370
  %382 = sub i32 %381, 1453333827
  %383 = sub i32 0, %370
  %384 = sub i32 0, %382
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, -1
  %389 = sub i32 0, %370
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %370, -1
  store i32 %392, i32* @Z, align 4
  %394 = icmp ne i32 %392, 0
  store i32 1322497679, i32* %6
  br label %417

; <label>:395:                                    ; preds = %7
  %396 = load i32, i32* @C, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %399 = sub i32 0, %396
  %400 = add i32 %398, -353182149
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -353182149
  %403 = add i32 %398, 1
  %404 = sub i32 0, %396
  %405 = add i32 0, %404
  %406 = sub i32 0, %396
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, %396
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %396, 1
  store i32 %413, i32* @C, align 4
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %415
  store i8 32, i8* %416, align 1
  store i32 1943953357, i32* %6
  br label %417

; <label>:417:                                    ; preds = %395, %325, %324, %323, %322, %287, %271, %270, %267, %223, %207, %206, %179, %151, %150, %123, %95, %75, %74, %47, %32, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2Otv() #0 comdat {
  %1 = load i32, i32* @C, align 4
  %2 = sub i32 %1, -43596214
  %3 = add i32 %2, 1
  %4 = add i32 %3, -43596214
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %4 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
  store i32 -1, i32* @C, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5writeiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1607189272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1607189272, label %25
    i32 2062392376, label %33
    i32 1963883904, label %62
    i32 -796539895, label %65
    i32 -365147914, label %68
    i32 -2106568386, label %178
    i32 -1866756306, label %194
    i32 293443132, label %222
    i32 1201163048, label %223
    i32 -814684806, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2062392376, i32 1201163048
  store i32 %32, i32* %21
  br label %233

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %9
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -552498201
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -552498201
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1963883904, i32 1201163048
  store i32 %61, i32* %21
  br label %233

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -796539895, i32 -365147914
  store i32 %64, i32* %21
  br label %233

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32*, i32** %9
  %67 = load i32, i32* %66, align 4
  call void @_Z5printi(i32 %67)
  store i32 -2106568386, i32* %21
  br label %233

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %70, -1
  %74 = and i32 140024261, %73
  %75 = xor i32 140024261, -1
  %76 = and i32 %70, %75
  %77 = xor i32 %72, -1
  %78 = and i32 %77, 140024261
  %79 = and i32 %72, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %70, %72
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = xor i32 %85, -1
  %89 = and i32 -697309204, %88
  %90 = xor i32 -697309204, -1
  %91 = and i32 %85, %90
  %92 = xor i32 %87, -1
  %93 = and i32 %92, -697309204
  %94 = and i32 %87, %90
  %95 = or i32 %89, %91
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = xor i32 %85, %87
  %99 = add i32 0, 26815086
  %100 = sub i32 %99, %97
  %101 = sub i32 %100, 26815086
  %102 = sub nsw i32 0, %97
  %103 = xor i32 %101, -1
  %104 = xor i32 %82, %103
  %105 = and i32 %104, %82
  %106 = and i32 %82, %101
  %107 = load volatile i32*, i32** %6
  store i32 %105, i32* %107, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 -1761451557, %112
  %114 = xor i32 -1761451557, -1
  %115 = and i32 %111, %114
  %116 = xor i32 %109, -1
  %117 = and i32 %116, -1761451557
  %118 = and i32 %109, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %111, %109
  %123 = load volatile i32*, i32** %7
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 884817888
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 884817888
  %131 = sub nsw i32 0, %127
  %132 = xor i32 %130, -1
  %133 = xor i32 %125, %132
  %134 = and i32 %133, %125
  %135 = and i32 %125, %130
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %140, -1
  %144 = and i32 %142, %143
  %145 = xor i32 %142, -1
  %146 = and i32 %140, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %140, %142
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  call void @_Z5writeiii(i32 %138, i32 %147, i32 %150)
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = xor i32 %152, -1
  %156 = and i32 633826666, %155
  %157 = xor i32 633826666, -1
  %158 = and i32 %152, %157
  %159 = xor i32 %154, -1
  %160 = and i32 %159, 633826666
  %161 = and i32 %154, %157
  %162 = or i32 %156, %158
  %163 = or i32 %160, %161
  %164 = xor i32 %162, %163
  %165 = xor i32 %152, %154
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = xor i32 %164, -1
  %169 = and i32 %167, %168
  %170 = xor i32 %167, -1
  %171 = and i32 %164, %170
  %172 = or i32 %169, %171
  %173 = xor i32 %164, %167
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  call void @_Z5writeiii(i32 %172, i32 %175, i32 %177)
  store i32 -2106568386, i32* %21
  br label %233

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 536555580
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 536555580
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1866756306, i32 -814684806
  store i32 %193, i32* %21
  br label %233

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1789197299
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1789197299
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 293443132, i32 -814684806
  store i32 %221, i32* %21
  br label %233

; <label>:222:                                    ; preds = %22
  ret void

; <label>:223:                                    ; preds = %22
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store i32 %1, i32* %225, align 4
  store i32 %2, i32* %226, align 4
  %229 = load i32, i32* %224, align 4
  %230 = load i32, i32* %225, align 4
  %231 = icmp eq i32 %229, %230
  store i32 2062392376, i32* %21
  br label %233

; <label>:232:                                    ; preds = %22
  store i32 -1866756306, i32* %21
  br label %233

; <label>:233:                                    ; preds = %232, %223, %194, %178, %68, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = xor i32 %4, -1
  %7 = and i32 -1814062729, %6
  %8 = xor i32 -1814062729, -1
  %9 = and i32 %4, %8
  %10 = xor i32 %5, -1
  %11 = and i32 %10, -1814062729
  %12 = and i32 %5, %8
  %13 = or i32 %7, %9
  %14 = or i32 %11, %12
  %15 = xor i32 %13, %14
  %16 = xor i32 %4, %5
  %17 = call i32 @llvm.ctpop.i32(i32 %15)
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 -1177989577, -1
  %21 = or i32 %18, %19
  %22 = or i32 -1177989577, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1
  %26 = xor i32 %24, -1
  %27 = and i32 -401955831, %26
  %28 = xor i32 -401955831, -1
  %29 = and i32 %24, %28
  %30 = xor i32 1, -1
  %31 = and i32 %30, -401955831
  %32 = and i32 1, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, 1
  store i32 %35, i32* %1
  %37 = alloca i32
  store i32 -1506115876, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %58
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1506115876, label %41
    i32 1101323259, label %45
    i32 734028569, label %47
    i32 -1890750007, label %56
  ]

; <label>:40:                                     ; preds = %38
  br label %58

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1101323259, i32 734028569
  store i32 %44, i32* %37
  br label %58

; <label>:45:                                     ; preds = %38
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1890750007, i32* %37
  br label %58

; <label>:47:                                     ; preds = %38
  %48 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @n, align 4
  %52 = shl i32 1, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  call void @_Z5writeiii(i32 %49, i32 %50, i32 %54)
  call void @_Z2Otv()
  store i32 0, i32* %2, align 4
  store i32 -1890750007, i32* %37
  br label %58

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %47, %45, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
