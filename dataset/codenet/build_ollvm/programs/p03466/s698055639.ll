; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@bd = global i64 0, align 8
@bd2 = global i64 0, align 8
@bd3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -56091574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56091574, label %16
    i32 -1190074197, label %24
    i32 225038668, label %53
    i32 1395156197, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1190074197, i32 1395156197
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1668525318
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1668525318
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 225038668, i32 1395156197
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1190074197, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3getx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* @k, align 8
  %10 = sub i64 %9, -7138834370842558442
  %11 = add i64 %10, 1
  %12 = add i64 %11, -7138834370842558442
  %13 = add nsw i64 %9, 1
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @k, align 8
  %16 = sdiv i64 %14, %15
  %17 = mul nsw i64 %12, %16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 937434013, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %324
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 937434013, label %22
    i32 484304595, label %27
    i32 -929814468, label %43
    i32 1484162197, label %78
    i32 1564603597, label %81
    i32 1967284343, label %82
    i32 -246647466, label %83
    i32 -1812812193, label %99
    i32 1990108552, label %144
    i32 479234098, label %147
    i32 58770075, label %175
    i32 -815407474, label %190
    i32 -1905941622, label %191
    i32 462233595, label %192
    i32 814964363, label %194
    i32 12152539, label %238
    i32 719312712, label %323
  ]

; <label>:21:                                     ; preds = %19
  br label %324

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 484304595, i32 -246647466
  store i32 %26, i32* %18
  br label %324

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2128707803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2128707803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -929814468, i32 814964363
  store i32 %42, i32* %18
  br label %324

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* @k, align 8
  %46 = sub i64 %45, 4984563430845678509
  %47 = add i64 %46, 1
  %48 = add i64 %47, 4984563430845678509
  %49 = add nsw i64 %45, 1
  %50 = srem i64 %44, %48
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1484162197, i32 814964363
  store i32 %77, i32* %18
  br label %324

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1564603597, i32 1967284343
  store i32 %80, i32* %18
  br label %324

; <label>:81:                                     ; preds = %19
  store i8 66, i8* %6, align 1
  store i32 462233595, i32* %18
  br label %324

; <label>:82:                                     ; preds = %19
  store i8 65, i8* %6, align 1
  store i32 462233595, i32* %18
  br label %324

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 267432968
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 267432968
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1812812193, i32 12152539
  store i32 %98, i32* %18
  br label %324

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* @k, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = load i64, i64* @a, align 8
  %105 = load i64, i64* @k, align 8
  %106 = sdiv i64 %104, %105
  %107 = mul nsw i64 %102, %106
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, -4678310992376113837
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -4678310992376113837
  %112 = sub nsw i64 %108, %107
  store i64 %111, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* @a, align 8
  %115 = load i64, i64* @k, align 8
  %116 = srem i64 %114, %115
  %117 = icmp sle i64 %113, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1990108552, i32 12152539
  store i32 %143, i32* %18
  br label %324

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 479234098, i32 -1905941622
  store i32 %146, i32* %18
  br label %324

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1811173504
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1811173504
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 58770075, i32 719312712
  store i32 %174, i32* %18
  br label %324

; <label>:175:                                    ; preds = %19
  store i8 65, i8* %6, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -815407474, i32 719312712
  store i32 %189, i32* %18
  br label %324

; <label>:190:                                    ; preds = %19
  store i32 462233595, i32* %18
  br label %324

; <label>:191:                                    ; preds = %19
  store i8 66, i8* %6, align 1
  store i32 462233595, i32* %18
  br label %324

; <label>:192:                                    ; preds = %19
  %193 = load i8, i8* %6, align 1
  ret i8 %193

; <label>:194:                                    ; preds = %19
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* @k, align 8
  %197 = add i64 %196, -1884895331893576112
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -1884895331893576112
  %200 = add nsw i64 %196, 1
  %201 = sub i64 0, %195
  %202 = add i64 0, %201
  %203 = sub i64 0, %195
  %204 = add i64 %202, -5297627056370703616
  %205 = add i64 %204, %199
  %206 = sub i64 %205, -5297627056370703616
  %207 = add i64 %202, %199
  %208 = sub i64 0, -3804955261757548369
  %209 = sub i64 %208, %195
  %210 = add i64 %209, -3804955261757548369
  %211 = sub i64 0, %195
  %212 = add i64 %210, 5873281592319125236
  %213 = add i64 %212, %199
  %214 = sub i64 %213, 5873281592319125236
  %215 = add i64 %210, %199
  %216 = sub i64 %195, 9168756360623152514
  %217 = sub i64 %216, %199
  %218 = add i64 %217, 9168756360623152514
  %219 = sub i64 %195, %199
  %220 = mul i64 %218, %199
  %221 = sub i64 0, %195
  %222 = add i64 0, %221
  %223 = sub i64 0, %195
  %224 = sub i64 0, %199
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %199
  %227 = add i64 0, -8387408279077754400
  %228 = sub i64 %227, %195
  %229 = sub i64 %228, -8387408279077754400
  %230 = sub i64 0, %195
  %231 = sub i64 0, %229
  %232 = sub i64 0, %199
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %199
  %236 = srem i64 %195, %199
  %237 = icmp eq i64 %236, 0
  store i32 -929814468, i32* %18
  br label %324

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* @k, align 8
  %240 = sub i64 %239, 8222652732086738203
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 8222652732086738203
  %243 = sub i64 %239, 1
  %244 = mul i64 %242, 1
  %245 = add i64 %239, -9200840984296515367
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -9200840984296515367
  %248 = add nsw i64 %239, 1
  %249 = load i64, i64* @a, align 8
  %250 = load i64, i64* @k, align 8
  %251 = sub i64 0, 5430899072998762499
  %252 = sub i64 %251, %249
  %253 = add i64 %252, 5430899072998762499
  %254 = sub i64 0, %249
  %255 = sub i64 0, %253
  %256 = sub i64 0, %250
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %250
  %260 = sub i64 %249, -7275477519008821994
  %261 = sub i64 %260, %250
  %262 = add i64 %261, -7275477519008821994
  %263 = sub i64 %249, %250
  %264 = mul i64 %262, %250
  %265 = shl i64 %249, %250
  %266 = sub i64 %249, -501556367248179459
  %267 = sub i64 %266, %250
  %268 = add i64 %267, -501556367248179459
  %269 = sub i64 %249, %250
  %270 = mul i64 %268, %250
  %271 = sdiv i64 %249, %250
  %272 = sub i64 0, %247
  %273 = add i64 0, %272
  %274 = sub i64 0, %247
  %275 = sub i64 0, %273
  %276 = sub i64 0, %271
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %271
  %280 = add i64 %247, 8540126338039782870
  %281 = sub i64 %280, %271
  %282 = sub i64 %281, 8540126338039782870
  %283 = sub i64 %247, %271
  %284 = mul i64 %282, %271
  %285 = mul nsw i64 %247, %271
  %286 = load i64, i64* %7, align 8
  %287 = shl i64 %286, %285
  %288 = add i64 0, 990812032679034676
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, 990812032679034676
  %291 = sub i64 0, %286
  %292 = sub i64 0, %290
  %293 = sub i64 0, %285
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %285
  %297 = shl i64 %286, %285
  %298 = sub i64 0, %285
  %299 = add i64 %286, %298
  %300 = sub nsw i64 %286, %285
  store i64 %299, i64* %7, align 8
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* @a, align 8
  %303 = load i64, i64* @k, align 8
  %304 = add i64 0, 1552037181280144761
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, 1552037181280144761
  %307 = sub i64 0, %302
  %308 = sub i64 %306, -3197543042499597139
  %309 = add i64 %308, %303
  %310 = add i64 %309, -3197543042499597139
  %311 = add i64 %306, %303
  %312 = sub i64 0, %303
  %313 = add i64 %302, %312
  %314 = sub i64 %302, %303
  %315 = mul i64 %313, %303
  %316 = add i64 %302, -4880257370171537278
  %317 = sub i64 %316, %303
  %318 = sub i64 %317, -4880257370171537278
  %319 = sub i64 %302, %303
  %320 = mul i64 %318, %303
  %321 = srem i64 %302, %303
  %322 = icmp sle i64 %301, %321
  store i32 -1812812193, i32* %18
  br label %324

; <label>:323:                                    ; preds = %19
  store i8 65, i8* %6, align 1
  store i32 58770075, i32* %18
  br label %324

; <label>:324:                                    ; preds = %323, %238, %194, %191, %190, %175, %147, %144, %99, %83, %82, %81, %78, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4get2x(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* @k, align 8
  %9 = add i64 %8, -6631441638274237742
  %10 = add i64 %9, 1
  %11 = sub i64 %10, -6631441638274237742
  %12 = add nsw i64 %8, 1
  %13 = load i64, i64* @bd, align 8
  %14 = mul nsw i64 %11, %13
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -107514503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %233
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -107514503, label %19
    i32 -1412333361, label %24
    i32 826489089, label %40
    i32 -807210224, label %65
    i32 462930954, label %68
    i32 1190334130, label %69
    i32 -1684979057, label %70
    i32 -185716199, label %85
    i32 -941122235, label %86
    i32 -1118245590, label %97
    i32 1447751020, label %102
    i32 -1619982439, label %130
    i32 -2123954441, label %158
    i32 647671652, label %159
    i32 1945817685, label %160
    i32 -554461129, label %177
    i32 -2005264386, label %178
    i32 2089993834, label %179
    i32 -62832835, label %181
    i32 159311116, label %232
  ]

; <label>:18:                                     ; preds = %16
  br label %233

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1412333361, i32 -1684979057
  store i32 %23, i32* %15
  br label %233

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1228007081
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1228007081
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 826489089, i32 -62832835
  store i32 %39, i32* %15
  br label %233

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @k, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = srem i64 %41, %46
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1449947174
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1449947174
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -807210224, i32 -62832835
  store i32 %64, i32* %15
  br label %233

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 462930954, i32 1190334130
  store i32 %67, i32* %15
  br label %233

; <label>:68:                                     ; preds = %16
  store i8 66, i8* %5, align 1
  store i32 2089993834, i32* %15
  br label %233

; <label>:69:                                     ; preds = %16
  store i8 65, i8* %5, align 1
  store i32 2089993834, i32* %15
  br label %233

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* @k, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = load i64, i64* @bd, align 8
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, %76
  store i64 %79, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* @bd2, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -185716199, i32 -941122235
  store i32 %84, i32* %15
  br label %233

; <label>:85:                                     ; preds = %16
  store i8 65, i8* %5, align 1
  store i32 2089993834, i32* %15
  br label %233

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* @bd2, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add i64 %88, 6384901212321592362
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 6384901212321592362
  %92 = sub nsw i64 %88, %87
  store i64 %91, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* @bd3, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -1118245590, i32 1945817685
  store i32 %96, i32* %15
  br label %233

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* @bd3, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 1447751020, i32 647671652
  store i32 %101, i32* %15
  br label %233

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1092287378
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1092287378
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1619982439, i32 159311116
  store i32 %129, i32* %15
  br label %233

; <label>:130:                                    ; preds = %16
  store i8 66, i8* %5, align 1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 874314468
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 874314468
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2123954441, i32 159311116
  store i32 %157, i32* %15
  br label %233

; <label>:158:                                    ; preds = %16
  store i32 2089993834, i32* %15
  br label %233

; <label>:159:                                    ; preds = %16
  store i32 1945817685, i32* %15
  br label %233

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* @bd3, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %162, -7500621943108641662
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -7500621943108641662
  %166 = sub nsw i64 %162, %161
  store i64 %165, i64* %6, align 8
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* @k, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = srem i64 %167, %172
  %175 = icmp eq i64 %174, 1
  %176 = select i1 %175, i32 -554461129, i32 -2005264386
  store i32 %176, i32* %15
  br label %233

; <label>:177:                                    ; preds = %16
  store i8 65, i8* %5, align 1
  store i32 2089993834, i32* %15
  br label %233

; <label>:178:                                    ; preds = %16
  store i8 66, i8* %5, align 1
  store i32 2089993834, i32* %15
  br label %233

; <label>:179:                                    ; preds = %16
  %180 = load i8, i8* %5, align 1
  ret i8 %180

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* @k, align 8
  %184 = sub i64 0, %183
  %185 = add i64 0, %184
  %186 = sub i64 0, %183
  %187 = sub i64 0, %185
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 1
  %192 = sub i64 0, %183
  %193 = add i64 0, %192
  %194 = sub i64 0, %183
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = add i64 0, 6088386443302227135
  %199 = sub i64 %198, %183
  %200 = sub i64 %199, 6088386443302227135
  %201 = sub i64 0, %183
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1
  %207 = shl i64 %183, 1
  %208 = shl i64 %183, 1
  %209 = sub i64 0, 1
  %210 = sub i64 %183, %209
  %211 = add nsw i64 %183, 1
  %212 = add i64 %182, -2957990117871933498
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, -2957990117871933498
  %215 = sub i64 %182, %210
  %216 = mul i64 %214, %210
  %217 = sub i64 0, -3934611351642409856
  %218 = sub i64 %217, %182
  %219 = add i64 %218, -3934611351642409856
  %220 = sub i64 0, %182
  %221 = sub i64 %219, 5680309099045346437
  %222 = add i64 %221, %210
  %223 = add i64 %222, 5680309099045346437
  %224 = add i64 %219, %210
  %225 = sub i64 %182, -4166538930750786720
  %226 = sub i64 %225, %210
  %227 = add i64 %226, -4166538930750786720
  %228 = sub i64 %182, %210
  %229 = mul i64 %227, %210
  %230 = srem i64 %182, %210
  %231 = icmp eq i64 %230, 0
  store i32 826489089, i32* %15
  br label %233

; <label>:232:                                    ; preds = %16
  store i8 66, i8* %5, align 1
  store i32 -1619982439, i32* %15
  br label %233

; <label>:233:                                    ; preds = %232, %181, %178, %177, %160, %159, %158, %130, %102, %97, %86, %85, %70, %69, %68, %65, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 -1076810342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %390
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1076810342, label %14
    i32 1142008432, label %19
    i32 -1018231335, label %44
    i32 -34519209, label %53
    i32 145860045, label %87
    i32 312023589, label %89
    i32 -64089403, label %91
    i32 -1594445740, label %92
    i32 -1467545758, label %108
    i32 -1149201538, label %117
    i32 -677280166, label %142
    i32 -1093857950, label %144
    i32 1340468185, label %146
    i32 -826618039, label %161
    i32 -1363833964, label %188
    i32 1321590313, label %189
    i32 1101299278, label %205
    i32 -1752086951, label %210
    i32 1824156099, label %238
    i32 1350424355, label %257
    i32 -217087235, label %258
    i32 -1997929549, label %264
    i32 593417927, label %266
    i32 -473777961, label %281
    i32 966183645, label %301
    i32 -1259705625, label %302
    i32 1815727834, label %330
    i32 1436302053, label %357
    i32 -748697381, label %358
    i32 -1713758847, label %359
    i32 2068504318, label %363
    i32 1743605458, label %389
  ]

; <label>:13:                                     ; preds = %11
  br label %390

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @Q, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1142008432, i32 -1259705625
  store i32 %18, i32* %10
  br label %390

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @b)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @c)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @d)
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %26 = add i64 %24, -3535908112438881147
  %27 = add i64 %26, %25
  %28 = sub i64 %27, -3535908112438881147
  %29 = add nsw i64 %24, %25
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = sdiv i64 %28, %35
  store i64 %37, i64* @k, align 8
  %38 = load i64, i64* @a, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 5
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 5
  store i64 %42, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1018231335, i32* %10
  br label %390

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %45, 4526438927345925729
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 4526438927345925729
  %50 = sub nsw i64 %45, %46
  %51 = icmp sgt i64 %49, 1
  %52 = select i1 %51, i32 -34519209, i32 -1594445740
  store i32 %52, i32* %10
  br label %390

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %54, %56
  %58 = add nsw i64 %54, %55
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* @k, align 8
  %61 = load i64, i64* @a, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* @k, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub i64 %61, -9214586272360061981
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -9214586272360061981
  %68 = sub nsw i64 %61, %64
  %69 = mul nsw i64 %60, %67
  %70 = load i64, i64* @k, align 8
  %71 = sub i64 %69, 3108588125574053722
  %72 = add i64 %71, %70
  %73 = add i64 %72, 3108588125574053722
  %74 = add nsw i64 %69, %70
  %75 = load i64, i64* @b, align 8
  %76 = sub i64 %75, 376761110479614018
  %77 = add i64 %76, 1
  %78 = add i64 %77, 376761110479614018
  %79 = add nsw i64 %75, 1
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %78, -6076680221675093404
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -6076680221675093404
  %84 = sub nsw i64 %78, %80
  %85 = icmp sge i64 %73, %83
  %86 = select i1 %85, i32 145860045, i32 312023589
  store i32 %86, i32* %10
  br label %390

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  store i64 %88, i64* %4, align 8
  store i32 -64089403, i32* %10
  br label %390

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %5, align 8
  store i64 %90, i64* %3, align 8
  store i32 -64089403, i32* %10
  br label %390

; <label>:91:                                     ; preds = %11
  store i32 -1018231335, i32* %10
  br label %390

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* @bd, align 8
  %94 = load i64, i64* @a, align 8
  %95 = load i64, i64* @bd, align 8
  %96 = load i64, i64* @k, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub i64 %94, -3386861006405840045
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -3386861006405840045
  %101 = sub nsw i64 %94, %97
  store i64 %100, i64* %6, align 8
  %102 = load i64, i64* @b, align 8
  %103 = load i64, i64* @bd, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub nsw i64 %102, %103
  store i64 %105, i64* %7, align 8
  %107 = load i64, i64* @k, align 8
  store i64 %107, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1467545758, i32* %10
  br label %390

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, -7425351853617198625
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -7425351853617198625
  %114 = sub nsw i64 %109, %110
  %115 = icmp sgt i64 %113, 1
  %116 = select i1 %115, i32 -1149201538, i32 1321590313
  store i32 %116, i32* %10
  br label %390

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 %118, -3005757066590093212
  %121 = add i64 %120, %119
  %122 = add i64 %121, -3005757066590093212
  %123 = add nsw i64 %118, %119
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* @k, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 %126, 4206052662223864245
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 4206052662223864245
  %131 = sub nsw i64 %126, %127
  %132 = mul nsw i64 %125, %130
  %133 = load i64, i64* @k, align 8
  %134 = sub i64 0, %132
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %132, %133
  %139 = load i64, i64* %7, align 8
  %140 = icmp sge i64 %137, %139
  %141 = select i1 %140, i32 -677280166, i32 -1093857950
  store i32 %141, i32* %10
  br label %390

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %5, align 8
  store i64 %143, i64* %4, align 8
  store i32 1340468185, i32* %10
  br label %390

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %5, align 8
  store i64 %145, i64* %3, align 8
  store i32 1340468185, i32* %10
  br label %390

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -826618039, i32 -748697381
  store i32 %160, i32* %10
  br label %390

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1363833964, i32 -748697381
  store i32 %187, i32* %10
  br label %390

; <label>:188:                                    ; preds = %11
  store i32 -1467545758, i32* %10
  br label %390

; <label>:189:                                    ; preds = %11
  %190 = load i64, i64* %4, align 8
  store i64 %190, i64* @bd2, align 8
  %191 = load i64, i64* @bd2, align 8
  %192 = load i64, i64* %6, align 8
  %193 = sub i64 %192, 3825756989438514215
  %194 = sub i64 %193, %191
  %195 = add i64 %194, 3825756989438514215
  %196 = sub nsw i64 %192, %191
  store i64 %195, i64* %6, align 8
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* @k, align 8
  %199 = load i64, i64* %6, align 8
  %200 = mul nsw i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %197, %201
  %203 = sub nsw i64 %197, %200
  store i64 %202, i64* @bd3, align 8
  %204 = load i64, i64* @c, align 8
  store i64 %204, i64* %8, align 8
  store i32 1101299278, i32* %10
  br label %390

; <label>:205:                                    ; preds = %11
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* @d, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 -1752086951, i32 -1997929549
  store i32 %209, i32* %10
  br label %390

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -642759897
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -642759897
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1824156099, i32 -1713758847
  store i32 %237, i32* %10
  br label %390

; <label>:238:                                    ; preds = %11
  %239 = load i64, i64* %8, align 8
  %240 = call signext i8 @_Z4get2x(i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, 654397293
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 654397293
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1350424355, i32 -1713758847
  store i32 %256, i32* %10
  br label %390

; <label>:257:                                    ; preds = %11
  store i32 -217087235, i32* %10
  br label %390

; <label>:258:                                    ; preds = %11
  %259 = load i64, i64* %8, align 8
  %260 = sub i64 %259, 8934030825004334811
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8934030825004334811
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %8, align 8
  store i32 1101299278, i32* %10
  br label %390

; <label>:264:                                    ; preds = %11
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593417927, i32* %10
  br label %390

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -473777961, i32 2068504318
  store i32 %280, i32* %10
  br label %390

; <label>:281:                                    ; preds = %11
  %282 = load i64, i64* %2, align 8
  %283 = add i64 %282, 5349375902638244937
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 5349375902638244937
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %2, align 8
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 966183645, i32 2068504318
  store i32 %300, i32* %10
  br label %390

; <label>:301:                                    ; preds = %11
  store i32 -1076810342, i32* %10
  br label %390

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, -297404982
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -297404982
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1815727834, i32 1743605458
  store i32 %329, i32* %10
  br label %390

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1436302053, i32 1743605458
  store i32 %356, i32* %10
  br label %390

; <label>:357:                                    ; preds = %11
  ret i32 0

; <label>:358:                                    ; preds = %11
  store i32 -826618039, i32* %10
  br label %390

; <label>:359:                                    ; preds = %11
  %360 = load i64, i64* %8, align 8
  %361 = call signext i8 @_Z4get2x(i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  store i32 1824156099, i32* %10
  br label %390

; <label>:363:                                    ; preds = %11
  %364 = load i64, i64* %2, align 8
  %365 = sub i64 0, %364
  %366 = add i64 0, %365
  %367 = sub i64 0, %364
  %368 = add i64 %366, 8344821602062734259
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 8344821602062734259
  %371 = add i64 %366, 1
  %372 = shl i64 %364, 1
  %373 = add i64 0, -6960480087886026210
  %374 = sub i64 %373, %364
  %375 = sub i64 %374, -6960480087886026210
  %376 = sub i64 0, %364
  %377 = add i64 %375, -3564833578143317242
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -3564833578143317242
  %380 = add i64 %375, 1
  %381 = sub i64 0, 1
  %382 = add i64 %364, %381
  %383 = sub i64 %364, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %364, 1
  %386 = sub i64 0, 1
  %387 = sub i64 %364, %386
  %388 = add nsw i64 %364, 1
  store i64 %387, i64* %2, align 8
  store i32 -473777961, i32* %10
  br label %390

; <label>:389:                                    ; preds = %11
  store i32 1815727834, i32* %10
  br label %390

; <label>:390:                                    ; preds = %389, %363, %359, %358, %330, %302, %301, %281, %266, %264, %258, %257, %238, %210, %205, %189, %188, %161, %146, %144, %142, %117, %108, %92, %91, %89, %87, %53, %44, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1196675335, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1196675335, label %22
    i32 461031322, label %30
    i32 -2055114252, label %69
    i32 -597495839, label %72
    i32 19983113, label %76
    i32 812396127, label %80
    i32 -106325675, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 461031322, i32 -106325675
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2055114252, i32 -106325675
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -597495839, i32 19983113
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 812396127, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 812396127, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 461031322, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #0 section ".text.startup" {
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
