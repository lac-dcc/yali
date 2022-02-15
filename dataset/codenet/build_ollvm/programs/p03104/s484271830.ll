; ModuleID = 'Project_CodeNet_C++1400/p03104/s484271830.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484271830.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484271830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 632450312
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 632450312
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1911455645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1911455645, label %17
    i32 -642787351, label %37
    i32 -1681126212, label %65
    i32 -1921039406, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -642787351, i32 -1921039406
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1681126212, i32 -1921039406
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -642787351, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %12)
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %15 = load i64, i64* %14, align 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -738311789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %639
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -738311789, label %20
    i32 -1983775930, label %24
    i32 -1636234996, label %51
    i32 -2069476876, label %85
    i32 86432188, label %86
    i32 1565773145, label %102
    i32 425095107, label %131
    i32 -1161998918, label %132
    i32 1769218315, label %136
    i32 424453192, label %156
    i32 -77274609, label %160
    i32 -514683894, label %175
    i32 -519691006, label %190
    i32 1662319644, label %191
    i32 -263371962, label %206
    i32 -662084756, label %237
    i32 612694313, label %238
    i32 -1470608767, label %239
    i32 1579025053, label %267
    i32 -1239065943, label %285
    i32 619706912, label %288
    i32 -698710960, label %289
    i32 -2094188166, label %293
    i32 660866671, label %308
    i32 -1478898577, label %349
    i32 1634369740, label %352
    i32 582099886, label %368
    i32 1814807760, label %432
    i32 -482694823, label %433
    i32 -2097035023, label %434
    i32 -1677525113, label %462
    i32 1531351203, label %482
    i32 1199518089, label %483
    i32 534672231, label %484
    i32 1506885354, label %490
    i32 1831637921, label %503
    i32 1239500770, label %534
    i32 55758734, label %536
    i32 -2030140325, label %537
    i32 727068234, label %553
    i32 19958344, label %556
    i32 367077791, label %567
    i32 -1550023935, label %626
  ]

; <label>:19:                                     ; preds = %17
  br label %639

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1983775930, i32 86432188
  store i32 %23, i32* %16
  br label %639

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1636234996, i32 1831637921
  store i32 %50, i32* %16
  br label %639

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = sub i64 %53, -6461831134351821947
  %55 = add i64 %54, -1
  %56 = add i64 %55, -6461831134351821947
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %52, align 16
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1995475224
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1995475224
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2069476876, i32 1831637921
  store i32 %84, i32* %16
  br label %639

; <label>:85:                                     ; preds = %17
  store i32 86432188, i32* %16
  br label %639

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 146537992
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 146537992
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1565773145, i32 1239500770
  store i32 %101, i32* %16
  br label %639

; <label>:102:                                    ; preds = %17
  %103 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 770123082
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 770123082
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 425095107, i32 1239500770
  store i32 %130, i32* %16
  br label %639

; <label>:131:                                    ; preds = %17
  store i32 -1161998918, i32* %16
  br label %639

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 2
  %135 = select i1 %134, i32 1769218315, i32 612694313
  store i32 %135, i32* %16
  br label %639

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 4
  %142 = sdiv i64 %141, 2
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  %148 = xor i64 %142, -1
  %149 = and i64 %147, %148
  %150 = xor i64 %147, -1
  %151 = and i64 %142, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %142, %147
  %154 = icmp ne i64 %152, 0
  %155 = select i1 %154, i32 424453192, i32 -77274609
  store i32 %155, i32* %16
  br label %639

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %158
  store i64 1, i64* %159, align 8
  store i32 -77274609, i32* %16
  br label %639

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -514683894, i32 55758734
  store i32 %174, i32* %16
  br label %639

; <label>:175:                                    ; preds = %17
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
  %189 = select i1 %187, i32 -519691006, i32 55758734
  store i32 %189, i32* %16
  br label %639

; <label>:190:                                    ; preds = %17
  store i32 1662319644, i32* %16
  br label %639

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -263371962, i32 -2030140325
  store i32 %205, i32* %16
  br label %639

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %7, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -662084756, i32 -2030140325
  store i32 %236, i32* %16
  br label %639

; <label>:237:                                    ; preds = %17
  store i32 -1161998918, i32* %16
  br label %639

; <label>:238:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1470608767, i32* %16
  br label %639

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1686676095
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1686676095
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1579025053, i32 727068234
  store i32 %266, i32* %16
  br label %639

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %268, 2
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1712239557
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1712239557
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1239065943, i32 727068234
  store i32 %284, i32* %16
  br label %639

; <label>:285:                                    ; preds = %17
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 619706912, i32 1506885354
  store i32 %287, i32* %16
  br label %639

; <label>:288:                                    ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 -698710960, i32* %16
  br label %639

; <label>:289:                                    ; preds = %17
  %290 = load i64, i64* %9, align 8
  %291 = icmp sle i64 %290, 50
  %292 = select i1 %291, i32 -2094188166, i32 1199518089
  store i32 %292, i32* %16
  br label %639

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 660866671, i32 19958344
  store i32 %307, i32* %16
  br label %639

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = xor i64 %312, -1
  %314 = xor i64 1, -1
  %315 = xor i64 3249740913388089812, -1
  %316 = or i64 %313, %314
  %317 = or i64 3249740913388089812, %315
  %318 = xor i64 %316, -1
  %319 = and i64 %318, %317
  %320 = and i64 %312, 1
  %321 = icmp ne i64 %319, 0
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -355991195
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -355991195
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1478898577, i32 19958344
  store i32 %348, i32* %16
  br label %639

; <label>:349:                                    ; preds = %17
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 -482694823, i32 1634369740
  store i32 %351, i32* %16
  br label %639

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1892788812
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1892788812
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 582099886, i32 367077791
  store i32 %367, i32* %16
  br label %639

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* %9, align 8
  %374 = trunc i64 %373 to i32
  %375 = shl i32 1, %374
  %376 = sext i32 %375 to i64
  %377 = xor i64 %372, -1
  %378 = xor i64 %376, -1
  %379 = xor i64 903091323478792193, -1
  %380 = or i64 %377, %378
  %381 = or i64 903091323478792193, %379
  %382 = xor i64 %380, -1
  %383 = and i64 %382, %381
  %384 = and i64 %372, %376
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = xor i64 %388, -1
  %390 = xor i64 %383, -1
  %391 = xor i64 -6615877708812906991, -1
  %392 = and i64 %389, -6615877708812906991
  %393 = and i64 %388, %391
  %394 = and i64 %390, -6615877708812906991
  %395 = and i64 %383, %391
  %396 = or i64 %392, %393
  %397 = or i64 %394, %395
  %398 = xor i64 %396, %397
  %399 = or i64 %389, %390
  %400 = xor i64 %399, -1
  %401 = or i64 -6615877708812906991, %391
  %402 = and i64 %400, %401
  %403 = or i64 %398, %402
  %404 = or i64 %388, %383
  store i64 %403, i64* %387, align 8
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1680849832
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1680849832
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1814807760, i32 367077791
  store i32 %431, i32* %16
  br label %639

; <label>:432:                                    ; preds = %17
  store i32 -482694823, i32* %16
  br label %639

; <label>:433:                                    ; preds = %17
  store i32 -2097035023, i32* %16
  br label %639

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -104618852
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -104618852
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1677525113, i32 -1550023935
  store i32 %461, i32* %16
  br label %639

; <label>:462:                                    ; preds = %17
  %463 = load i64, i64* %9, align 8
  %464 = sub i64 %463, -4739389919078139307
  %465 = add i64 %464, 1
  %466 = add i64 %465, -4739389919078139307
  %467 = add nsw i64 %463, 1
  store i64 %466, i64* %9, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1531351203, i32 -1550023935
  store i32 %481, i32* %16
  br label %639

; <label>:482:                                    ; preds = %17
  store i32 -698710960, i32* %16
  br label %639

; <label>:483:                                    ; preds = %17
  store i32 534672231, i32* %16
  br label %639

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 %485, -1044213953
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1044213953
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %8, align 4
  store i32 -1470608767, i32* %16
  br label %639

; <label>:490:                                    ; preds = %17
  %491 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %492 = load i64, i64* %491, align 16
  %493 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %494 = load i64, i64* %493, align 8
  %495 = xor i64 %492, -1
  %496 = and i64 %494, %495
  %497 = xor i64 %494, -1
  %498 = and i64 %492, %497
  %499 = or i64 %496, %498
  %500 = xor i64 %492, %494
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %499)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:503:                                    ; preds = %17
  %504 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %505 = load i64, i64* %504, align 16
  %506 = sub i64 0, -1
  %507 = add i64 %505, %506
  %508 = sub i64 %505, -1
  %509 = mul i64 %507, -1
  %510 = add i64 0, 6793616477411376338
  %511 = sub i64 %510, %505
  %512 = sub i64 %511, 6793616477411376338
  %513 = sub i64 0, %505
  %514 = add i64 %512, -6866018431085564263
  %515 = add i64 %514, -1
  %516 = sub i64 %515, -6866018431085564263
  %517 = add i64 %512, -1
  %518 = sub i64 0, %505
  %519 = add i64 0, %518
  %520 = sub i64 0, %505
  %521 = sub i64 0, -1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, -1
  %524 = add i64 %505, 1280594168830269087
  %525 = sub i64 %524, -1
  %526 = sub i64 %525, 1280594168830269087
  %527 = sub i64 %505, -1
  %528 = mul i64 %526, -1
  %529 = shl i64 %505, -1
  %530 = add i64 %505, 8856197670382356946
  %531 = add i64 %530, -1
  %532 = sub i64 %531, 8856197670382356946
  %533 = add nsw i64 %505, -1
  store i64 %532, i64* %504, align 16
  store i32 -1636234996, i32* %16
  br label %639

; <label>:534:                                    ; preds = %17
  %535 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1565773145, i32* %16
  br label %639

; <label>:536:                                    ; preds = %17
  store i32 -514683894, i32* %16
  br label %639

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, 1959105523
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1959105523
  %542 = sub i32 0, %538
  %543 = sub i32 %541, 2075220493
  %544 = add i32 %543, 1
  %545 = add i32 %544, 2075220493
  %546 = add i32 %541, 1
  %547 = shl i32 %538, 1
  %548 = sub i32 0, %538
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %538, 1
  store i32 %551, i32* %7, align 4
  store i32 -263371962, i32* %16
  br label %639

; <label>:553:                                    ; preds = %17
  %554 = load i32, i32* %8, align 4
  %555 = icmp slt i32 %554, 2
  store i32 1579025053, i32* %16
  br label %639

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = shl i64 %560, 1
  %562 = xor i64 1, -1
  %563 = xor i64 %560, %562
  %564 = and i64 %563, %560
  %565 = and i64 %560, 1
  %566 = icmp ne i64 %564, 0
  store i32 660866671, i32* %16
  br label %639

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %9, align 8
  %573 = trunc i64 %572 to i32
  %574 = sub i32 0, 1
  %575 = add i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, 1573416570
  %578 = add i32 %577, %573
  %579 = sub i32 %578, 1573416570
  %580 = add i32 %575, %573
  %581 = shl i32 1, %573
  %582 = sext i32 %581 to i64
  %583 = xor i64 %571, -1
  %584 = xor i64 %582, -1
  %585 = xor i64 -6784128352235362995, -1
  %586 = or i64 %583, %584
  %587 = or i64 -6784128352235362995, %585
  %588 = xor i64 %586, -1
  %589 = and i64 %588, %587
  %590 = and i64 %571, %582
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = add i64 0, -6642474179933092830
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, -6642474179933092830
  %598 = sub i64 0, %594
  %599 = sub i64 0, %589
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %589
  %602 = sub i64 0, 635981815113412510
  %603 = sub i64 %602, %594
  %604 = add i64 %603, 635981815113412510
  %605 = sub i64 0, %594
  %606 = sub i64 0, %604
  %607 = sub i64 0, %589
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %589
  %611 = shl i64 %594, %589
  %612 = sub i64 %594, -8591086589484397668
  %613 = sub i64 %612, %589
  %614 = add i64 %613, -8591086589484397668
  %615 = sub i64 %594, %589
  %616 = mul i64 %614, %589
  %617 = shl i64 %594, %589
  %618 = sub i64 0, %589
  %619 = add i64 %594, %618
  %620 = sub i64 %594, %589
  %621 = mul i64 %619, %589
  %622 = and i64 %594, %589
  %623 = xor i64 %594, %589
  %624 = or i64 %622, %623
  %625 = or i64 %594, %589
  store i64 %624, i64* %593, align 8
  store i32 582099886, i32* %16
  br label %639

; <label>:626:                                    ; preds = %17
  %627 = load i64, i64* %9, align 8
  %628 = sub i64 0, %627
  %629 = add i64 0, %628
  %630 = sub i64 0, %627
  %631 = sub i64 %629, 6546905119623626396
  %632 = add i64 %631, 1
  %633 = add i64 %632, 6546905119623626396
  %634 = add i64 %629, 1
  %635 = sub i64 %627, -7812182044306208494
  %636 = add i64 %635, 1
  %637 = add i64 %636, -7812182044306208494
  %638 = add nsw i64 %627, 1
  store i64 %637, i64* %9, align 8
  store i32 -1677525113, i32* %16
  br label %639

; <label>:639:                                    ; preds = %626, %567, %556, %553, %537, %536, %534, %503, %484, %483, %482, %462, %434, %433, %432, %368, %352, %349, %308, %293, %289, %288, %285, %267, %239, %238, %237, %206, %191, %190, %175, %160, %156, %136, %132, %131, %102, %86, %85, %51, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484271830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
