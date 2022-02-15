; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [208800 x i64] zeroinitializer, align 16
@b = global [208800 x i64] zeroinitializer, align 16
@f = global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = global [20979 x i64] zeroinitializer, align 16
@da = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]
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
  store i32 1791757447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1791757447, label %16
    i32 796640045, label %24
    i32 243867149, label %52
    i32 284616006, label %53
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
  %23 = select i1 %21, i32 796640045, i32 284616006
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 243867149, i32 284616006
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 796640045, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1398201147
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1398201147
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1066472815, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %280
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1066472815, label %25
    i32 -124499313, label %45
    i32 1219086092, label %67
    i32 -502750527, label %68
    i32 -1342215430, label %95
    i32 1024440887, label %113
    i32 -205463014, label %116
    i32 -1509136451, label %131
    i32 609713490, label %157
    i32 -959319906, label %160
    i32 -1741579080, label %169
    i32 -200939832, label %182
    i32 1581560578, label %197
    i32 -1717772224, label %227
    i32 -1689673778, label %229
    i32 1270561345, label %233
    i32 -187502380, label %237
    i32 1761840214, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -124499313, i32 -1689673778
  store i32 %44, i32* %21
  br label %280

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -396074074
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -396074074
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1219086092, i32 -1689673778
  store i32 %66, i32* %21
  br label %280

; <label>:67:                                     ; preds = %22
  store i32 -502750527, i32* %21
  br label %280

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1342215430, i32 1270561345
  store i32 %94, i32* %21
  br label %280

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1024440887, i32 1270561345
  store i32 %112, i32* %21
  br label %280

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -205463014, i32 -200939832
  store i32 %115, i32* %21
  br label %280

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1509136451, i32 -187502380
  store i32 %130, i32* %21
  br label %280

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 %133, -1
  %135 = xor i64 1, -1
  %136 = xor i64 -2992769852917941224, -1
  %137 = or i64 %134, %135
  %138 = or i64 -2992769852917941224, %136
  %139 = xor i64 %137, -1
  %140 = and i64 %139, %138
  %141 = and i64 %133, 1
  %142 = icmp ne i64 %140, 0
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 609713490, i32 -187502380
  store i32 %156, i32* %21
  br label %280

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 -959319906, i32 -1741579080
  store i32 %159, i32* %21
  br label %280

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 1, %162
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 -1741579080, i32* %21
  br label %280

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 1, %171
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = ashr i64 %179, 1
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  store i32 -502750527, i32* %21
  br label %280

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1581560578, i32 1761840214
  store i32 %196, i32* %21
  br label %280

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %3
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1003968716
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1003968716
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1717772224, i32 1761840214
  store i32 %226, i32* %21
  br label %280

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64, i64* %3
  ret i64 %228

; <label>:229:                                    ; preds = %22
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 1, i64* %232, align 8
  store i32 -124499313, i32* %21
  br label %280

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = icmp ne i64 %235, 0
  store i32 -1342215430, i32* %21
  br label %280

; <label>:237:                                    ; preds = %22
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 %239, 1
  %241 = shl i64 %239, 1
  %242 = sub i64 0, %239
  %243 = add i64 0, %242
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = add i64 %239, 7301692825933949836
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 7301692825933949836
  %253 = sub i64 %239, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, 7095487967986412033
  %256 = sub i64 %255, %239
  %257 = add i64 %256, 7095487967986412033
  %258 = sub i64 0, %239
  %259 = sub i64 %257, -2309346030134738829
  %260 = add i64 %259, 1
  %261 = add i64 %260, -2309346030134738829
  %262 = add i64 %257, 1
  %263 = sub i64 0, -6756356527620622488
  %264 = sub i64 %263, %239
  %265 = add i64 %264, -6756356527620622488
  %266 = sub i64 0, %239
  %267 = add i64 %265, -5260222470031263534
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -5260222470031263534
  %270 = add i64 %265, 1
  %271 = shl i64 %239, 1
  %272 = xor i64 1, -1
  %273 = xor i64 %239, %272
  %274 = and i64 %273, %239
  %275 = and i64 %239, 1
  %276 = icmp ne i64 %274, 0
  store i32 -1509136451, i32* %21
  br label %280

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  store i32 1581560578, i32* %21
  br label %280

; <label>:280:                                    ; preds = %277, %237, %233, %229, %197, %182, %169, %160, %157, %131, %116, %113, %95, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3ksmxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 7223857827616616165
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7223857827616616165
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z3ksmxx(i64 %22, i64 1000000005)
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 857626191, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %781
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 857626191, label %26
    i32 -1318529523, label %34
    i32 -547771993, label %60
    i32 1972856881, label %61
    i32 1087173997, label %67
    i32 -1094611478, label %76
    i32 1075347243, label %84
    i32 2089601123, label %86
    i32 -258669429, label %101
    i32 876026065, label %132
    i32 -376052608, label %135
    i32 -1578388923, label %163
    i32 -1816077731, label %205
    i32 1113626504, label %206
    i32 580712269, label %234
    i32 643854677, label %269
    i32 -670080662, label %270
    i32 -1703589219, label %272
    i32 -7972544, label %288
    i32 524643067, label %307
    i32 1595762294, label %310
    i32 1143873693, label %331
    i32 -334019074, label %358
    i32 -1721569874, label %380
    i32 936924553, label %381
    i32 2103722695, label %383
    i32 -1170573245, label %388
    i32 537094040, label %390
    i32 -492880161, label %395
    i32 -1050304560, label %437
    i32 2131499080, label %444
    i32 -240605284, label %445
    i32 1744515958, label %453
    i32 -979713642, label %455
    i32 -726162149, label %461
    i32 69418714, label %519
    i32 -981519998, label %526
    i32 1857590173, label %554
    i32 -1338806310, label %590
    i32 -820003745, label %592
    i32 633479804, label %602
    i32 1544569481, label %606
    i32 -179300175, label %666
    i32 373116806, label %694
    i32 1193756751, label %699
    i32 1198101240, label %737
  ]

; <label>:25:                                     ; preds = %23
  br label %781

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1318529523, i32 -820003745
  store i32 %33, i32* %22
  br label %781

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %45 = load volatile i64*, i64** %9
  store i64 1, i64* %45, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -547771993, i32 -820003745
  store i32 %59, i32* %22
  br label %781

; <label>:60:                                     ; preds = %23
  store i32 1972856881, i32* %22
  br label %781

; <label>:61:                                     ; preds = %23
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 1087173997, i32 1075347243
  store i32 %66, i32* %22
  br label %781

; <label>:67:                                     ; preds = %23
  %68 = load volatile i64*, i64** %9
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %74)
  store i32 -1094611478, i32* %22
  br label %781

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, -6117209665038715347
  %80 = add i64 %79, 1
  %81 = add i64 %80, -6117209665038715347
  %82 = add nsw i64 %78, 1
  %83 = load volatile i64*, i64** %9
  store i64 %81, i64* %83, align 8
  store i32 1972856881, i32* %22
  br label %781

; <label>:84:                                     ; preds = %23
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16
  %85 = load volatile i64*, i64** %8
  store i64 1, i64* %85, align 8
  store i32 2089601123, i32* %22
  br label %781

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -258669429, i32 633479804
  store i32 %100, i32* %22
  br label %781

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %103, 10440
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 175406213
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 175406213
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 876026065, i32 633479804
  store i32 %131, i32* %22
  br label %781

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -376052608, i32 -670080662
  store i32 %134, i32* %22
  br label %781

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -980406205
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -980406205
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1578388923, i32 1544569481
  store i32 %162, i32* %22
  br label %781

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 1, %170
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 1000000007
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1816077731, i32 1544569481
  store i32 %204, i32* %22
  br label %781

; <label>:205:                                    ; preds = %23
  store i32 1113626504, i32* %22
  br label %781

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -893435216
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -893435216
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 580712269, i32 -179300175
  store i32 %233, i32* %22
  br label %781

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  %242 = load volatile i64*, i64** %8
  store i64 %240, i64* %242, align 8
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 643854677, i32 -179300175
  store i32 %268, i32* %22
  br label %781

; <label>:269:                                    ; preds = %23
  store i32 2089601123, i32* %22
  br label %781

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64*, i64** %7
  store i64 1, i64* %271, align 8
  store i32 -1703589219, i32* %22
  br label %781

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -49757383
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -49757383
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -7972544, i32 373116806
  store i32 %287, i32* %22
  br label %781

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* @n, align 8
  %292 = icmp sle i64 %290, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 524643067, i32 373116806
  store i32 %306, i32* %22
  br label %781

; <label>:307:                                    ; preds = %23
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 1595762294, i32 936924553
  store i32 %309, i32* %22
  br label %781

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 2088, %315
  %317 = sub nsw i64 2088, %314
  %318 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %316
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 2088, %323
  %325 = sub nsw i64 2088, %322
  %326 = getelementptr inbounds [5099 x i64], [5099 x i64]* %318, i64 0, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  store i64 %329, i64* %326, align 8
  store i32 1143873693, i32* %22
  br label %781

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -334019074, i32 1193756751
  store i32 %357, i32* %22
  br label %781

; <label>:358:                                    ; preds = %23
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, -5820749257963101977
  %362 = add i64 %361, 1
  %363 = sub i64 %362, -5820749257963101977
  %364 = add nsw i64 %360, 1
  %365 = load volatile i64*, i64** %7
  store i64 %363, i64* %365, align 8
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1721569874, i32 1193756751
  store i32 %379, i32* %22
  br label %781

; <label>:380:                                    ; preds = %23
  store i32 -1703589219, i32* %22
  br label %781

; <label>:381:                                    ; preds = %23
  %382 = load volatile i64*, i64** %6
  store i64 1, i64* %382, align 8
  store i32 2103722695, i32* %22
  br label %781

; <label>:383:                                    ; preds = %23
  %384 = load volatile i64*, i64** %6
  %385 = load i64, i64* %384, align 8
  %386 = icmp sle i64 %385, 5000
  %387 = select i1 %386, i32 -1170573245, i32 1744515958
  store i32 %387, i32* %22
  br label %781

; <label>:388:                                    ; preds = %23
  %389 = load volatile i64*, i64** %5
  store i64 1, i64* %389, align 8
  store i32 537094040, i32* %22
  br label %781

; <label>:390:                                    ; preds = %23
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = icmp sle i64 %392, 5000
  %394 = select i1 %393, i32 -492880161, i32 2131499080
  store i32 %394, i32* %22
  br label %781

; <label>:395:                                    ; preds = %23
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %397
  %399 = load volatile i64*, i64** %5
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [5099 x i64], [5099 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub nsw i64 %404, 1
  %408 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %406
  %409 = load volatile i64*, i64** %5
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [5099 x i64], [5099 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 %402, %413
  %415 = add nsw i64 %402, %412
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %417
  %419 = load volatile i64*, i64** %5
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub nsw i64 %420, 1
  %424 = getelementptr inbounds [5099 x i64], [5099 x i64]* %418, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %414, -625162166657257156
  %427 = add i64 %426, %425
  %428 = sub i64 %427, -625162166657257156
  %429 = add nsw i64 %414, %425
  %430 = srem i64 %428, 1000000007
  %431 = load volatile i64*, i64** %6
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %432
  %434 = load volatile i64*, i64** %5
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [5099 x i64], [5099 x i64]* %433, i64 0, i64 %435
  store i64 %430, i64* %436, align 8
  store i32 -1050304560, i32* %22
  br label %781

; <label>:437:                                    ; preds = %23
  %438 = load volatile i64*, i64** %5
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 0, 1
  %441 = sub i64 %439, %440
  %442 = add nsw i64 %439, 1
  %443 = load volatile i64*, i64** %5
  store i64 %441, i64* %443, align 8
  store i32 537094040, i32* %22
  br label %781

; <label>:444:                                    ; preds = %23
  store i32 -240605284, i32* %22
  br label %781

; <label>:445:                                    ; preds = %23
  %446 = load volatile i64*, i64** %6
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, 6988250706444415441
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 6988250706444415441
  %451 = add nsw i64 %447, 1
  %452 = load volatile i64*, i64** %6
  store i64 %450, i64* %452, align 8
  store i32 2103722695, i32* %22
  br label %781

; <label>:453:                                    ; preds = %23
  %454 = load volatile i64*, i64** %4
  store i64 1, i64* %454, align 8
  store i32 -979713642, i32* %22
  br label %781

; <label>:455:                                    ; preds = %23
  %456 = load volatile i64*, i64** %4
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* @n, align 8
  %459 = icmp sle i64 %457, %458
  %460 = select i1 %459, i32 -726162149, i32 -981519998
  store i32 %460, i32* %22
  br label %781

; <label>:461:                                    ; preds = %23
  %462 = load i64, i64* @da, align 8
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, 242792779891624806
  %468 = add i64 %467, 2088
  %469 = sub i64 %468, 242792779891624806
  %470 = add nsw i64 %466, 2088
  %471 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %469
  %472 = load volatile i64*, i64** %4
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %475, 8742706947409342761
  %477 = add i64 %476, 2088
  %478 = add i64 %477, 8742706947409342761
  %479 = add nsw i64 %475, 2088
  %480 = getelementptr inbounds [5099 x i64], [5099 x i64]* %471, i64 0, i64 %478
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %462
  %483 = sub i64 0, %481
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %462, %481
  %487 = srem i64 %485, 1000000007
  store i64 %487, i64* @da, align 8
  %488 = load i64, i64* @da, align 8
  %489 = load volatile i64*, i64** %4
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %4
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %492, 1308376791690743953
  %498 = add i64 %497, %496
  %499 = add i64 %498, 1308376791690743953
  %500 = add nsw i64 %492, %496
  %501 = mul nsw i64 2, %499
  %502 = load volatile i64*, i64** %4
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = mul nsw i64 %505, 2
  %507 = call i64 @_Z1Cxx(i64 %501, i64 %506)
  %508 = srem i64 %507, 1000000007
  %509 = sub i64 %488, 7820771244452052147
  %510 = sub i64 %509, %508
  %511 = add i64 %510, 7820771244452052147
  %512 = sub nsw i64 %488, %508
  %513 = srem i64 %511, 1000000007
  %514 = add i64 %513, 7596348555821400545
  %515 = add i64 %514, 1000000007
  %516 = sub i64 %515, 7596348555821400545
  %517 = add nsw i64 %513, 1000000007
  %518 = srem i64 %516, 1000000007
  store i64 %518, i64* @da, align 8
  store i32 69418714, i32* %22
  br label %781

; <label>:519:                                    ; preds = %23
  %520 = load volatile i64*, i64** %4
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, 1
  %523 = sub i64 %521, %522
  %524 = add nsw i64 %521, 1
  %525 = load volatile i64*, i64** %4
  store i64 %523, i64* %525, align 8
  store i32 -979713642, i32* %22
  br label %781

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = add i32 %527, 1000264531
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1000264531
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1857590173, i32 1198101240
  store i32 %553, i32* %22
  br label %781

; <label>:554:                                    ; preds = %23
  %555 = load i64, i64* @da, align 8
  %556 = mul nsw i64 1, %555
  %557 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %558 = mul nsw i64 %556, %557
  %559 = srem i64 %558, 1000000007
  store i64 %559, i64* @da, align 8
  %560 = load i64, i64* @da, align 8
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %560)
  %562 = load volatile i32*, i32** %10
  %563 = load i32, i32* %562, align 4
  store i32 %563, i32* %1
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1338806310, i32 1198101240
  store i32 %589, i32* %22
  br label %781

; <label>:590:                                    ; preds = %23
  %591 = load volatile i32, i32* %1
  ret i32 %591

; <label>:592:                                    ; preds = %23
  %593 = alloca i32, align 4
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  store i32 0, i32* %593, align 4
  %600 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %594, align 8
  store i32 -1318529523, i32* %22
  br label %781

; <label>:602:                                    ; preds = %23
  %603 = load volatile i64*, i64** %8
  %604 = load i64, i64* %603, align 8
  %605 = icmp sle i64 %604, 10440
  store i32 -258669429, i32* %22
  br label %781

; <label>:606:                                    ; preds = %23
  %607 = load volatile i64*, i64** %8
  %608 = load i64, i64* %607, align 8
  %609 = shl i64 %608, 1
  %610 = add i64 %608, -2985710483302778904
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -2985710483302778904
  %613 = sub nsw i64 %608, 1
  %614 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %612
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 0, %615
  %617 = add i64 1, %616
  %618 = sub i64 1, %615
  %619 = mul i64 %617, %615
  %620 = add i64 1, -7679633721917517630
  %621 = sub i64 %620, %615
  %622 = sub i64 %621, -7679633721917517630
  %623 = sub i64 1, %615
  %624 = mul i64 %622, %615
  %625 = sub i64 1, -5076057489595873304
  %626 = sub i64 %625, %615
  %627 = add i64 %626, -5076057489595873304
  %628 = sub i64 1, %615
  %629 = mul i64 %627, %615
  %630 = add i64 0, 811545507694819886
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, 811545507694819886
  %633 = sub i64 0, 1
  %634 = sub i64 0, %615
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %615
  %637 = mul nsw i64 1, %615
  %638 = load volatile i64*, i64** %8
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, %639
  %641 = add i64 %637, %640
  %642 = sub i64 %637, %639
  %643 = mul i64 %641, %639
  %644 = mul nsw i64 %637, %639
  %645 = sub i64 0, -6243051018087547808
  %646 = sub i64 %645, %644
  %647 = add i64 %646, -6243051018087547808
  %648 = sub i64 0, %644
  %649 = sub i64 %647, -3195996308198890264
  %650 = add i64 %649, 1000000007
  %651 = add i64 %650, -3195996308198890264
  %652 = add i64 %647, 1000000007
  %653 = shl i64 %644, 1000000007
  %654 = add i64 0, 4356622088308150244
  %655 = sub i64 %654, %644
  %656 = sub i64 %655, 4356622088308150244
  %657 = sub i64 0, %644
  %658 = sub i64 %656, 4623219415353749301
  %659 = add i64 %658, 1000000007
  %660 = add i64 %659, 4623219415353749301
  %661 = add i64 %656, 1000000007
  %662 = srem i64 %644, 1000000007
  %663 = load volatile i64*, i64** %8
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %664
  store i64 %662, i64* %665, align 8
  store i32 -1578388923, i32* %22
  br label %781

; <label>:666:                                    ; preds = %23
  %667 = load volatile i64*, i64** %8
  %668 = load i64, i64* %667, align 8
  %669 = shl i64 %668, 1
  %670 = sub i64 %668, -6793470658159154731
  %671 = sub i64 %670, 1
  %672 = add i64 %671, -6793470658159154731
  %673 = sub i64 %668, 1
  %674 = mul i64 %672, 1
  %675 = shl i64 %668, 1
  %676 = shl i64 %668, 1
  %677 = sub i64 0, -2002325889264641705
  %678 = sub i64 %677, %668
  %679 = add i64 %678, -2002325889264641705
  %680 = sub i64 0, %668
  %681 = sub i64 0, 1
  %682 = sub i64 %679, %681
  %683 = add i64 %679, 1
  %684 = sub i64 %668, -8968567868224187451
  %685 = sub i64 %684, 1
  %686 = add i64 %685, -8968567868224187451
  %687 = sub i64 %668, 1
  %688 = mul i64 %686, 1
  %689 = add i64 %668, 2861273823034589349
  %690 = add i64 %689, 1
  %691 = sub i64 %690, 2861273823034589349
  %692 = add nsw i64 %668, 1
  %693 = load volatile i64*, i64** %8
  store i64 %691, i64* %693, align 8
  store i32 580712269, i32* %22
  br label %781

; <label>:694:                                    ; preds = %23
  %695 = load volatile i64*, i64** %7
  %696 = load i64, i64* %695, align 8
  %697 = load i64, i64* @n, align 8
  %698 = icmp sle i64 %696, %697
  store i32 -7972544, i32* %22
  br label %781

; <label>:699:                                    ; preds = %23
  %700 = load volatile i64*, i64** %7
  %701 = load i64, i64* %700, align 8
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 %701, 1
  %705 = mul i64 %703, 1
  %706 = shl i64 %701, 1
  %707 = shl i64 %701, 1
  %708 = shl i64 %701, 1
  %709 = sub i64 0, %701
  %710 = add i64 0, %709
  %711 = sub i64 0, %701
  %712 = add i64 %710, 2610059566542840973
  %713 = add i64 %712, 1
  %714 = sub i64 %713, 2610059566542840973
  %715 = add i64 %710, 1
  %716 = shl i64 %701, 1
  %717 = add i64 0, 7310574027235620521
  %718 = sub i64 %717, %701
  %719 = sub i64 %718, 7310574027235620521
  %720 = sub i64 0, %701
  %721 = sub i64 0, %719
  %722 = sub i64 0, 1
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, 1
  %726 = sub i64 0, %701
  %727 = add i64 0, %726
  %728 = sub i64 0, %701
  %729 = sub i64 0, 1
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 1
  %732 = sub i64 %701, -5916086276104412773
  %733 = add i64 %732, 1
  %734 = add i64 %733, -5916086276104412773
  %735 = add nsw i64 %701, 1
  %736 = load volatile i64*, i64** %7
  store i64 %734, i64* %736, align 8
  store i32 -334019074, i32* %22
  br label %781

; <label>:737:                                    ; preds = %23
  %738 = load i64, i64* @da, align 8
  %739 = add i64 0, 3379466262778140560
  %740 = sub i64 %739, 1
  %741 = sub i64 %740, 3379466262778140560
  %742 = sub i64 0, 1
  %743 = sub i64 0, %741
  %744 = sub i64 0, %738
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, %738
  %748 = shl i64 1, %738
  %749 = shl i64 1, %738
  %750 = shl i64 1, %738
  %751 = shl i64 1, %738
  %752 = mul nsw i64 1, %738
  %753 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %754 = shl i64 %752, %753
  %755 = add i64 %752, -8570904733951342868
  %756 = sub i64 %755, %753
  %757 = sub i64 %756, -8570904733951342868
  %758 = sub i64 %752, %753
  %759 = mul i64 %757, %753
  %760 = mul nsw i64 %752, %753
  %761 = add i64 0, -543399101671420352
  %762 = sub i64 %761, %760
  %763 = sub i64 %762, -543399101671420352
  %764 = sub i64 0, %760
  %765 = add i64 %763, -5659368311368181579
  %766 = add i64 %765, 1000000007
  %767 = sub i64 %766, -5659368311368181579
  %768 = add i64 %763, 1000000007
  %769 = sub i64 0, 4800104108439470023
  %770 = sub i64 %769, %760
  %771 = add i64 %770, 4800104108439470023
  %772 = sub i64 0, %760
  %773 = sub i64 0, 1000000007
  %774 = sub i64 %771, %773
  %775 = add i64 %771, 1000000007
  %776 = srem i64 %760, 1000000007
  store i64 %776, i64* @da, align 8
  %777 = load i64, i64* @da, align 8
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %777)
  %779 = load volatile i32*, i32** %10
  %780 = load i32, i32* %779, align 4
  store i32 1857590173, i32* %22
  br label %781

; <label>:781:                                    ; preds = %737, %699, %694, %666, %606, %602, %592, %554, %526, %519, %461, %455, %453, %445, %444, %437, %395, %390, %388, %383, %381, %380, %358, %331, %310, %307, %288, %272, %270, %269, %234, %206, %205, %163, %135, %132, %101, %86, %84, %76, %67, %61, %60, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #0 section ".text.startup" {
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
