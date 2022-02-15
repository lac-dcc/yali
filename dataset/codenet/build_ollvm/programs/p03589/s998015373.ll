; ModuleID = 'Project_CodeNet_C++1400/p03589/s998015373.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s998015373.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998015373.cpp, i8* null }]
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
  %5 = add i32 %3, -1673875579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1673875579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1032045051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1032045051, label %17
    i32 -2000303234, label %37
    i32 -70889107, label %66
    i32 1165046234, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2000303234, i32 1165046234
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2142592493
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2142592493
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
  %65 = select i1 %63, i32 -70889107, i32 1165046234
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2000303234, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %18 = alloca i32
  store i32 264625999, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %381
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 264625999, label %22
    i32 1771954587, label %50
    i32 1072525358, label %68
    i32 -872814503, label %71
    i32 -1872783259, label %72
    i32 1441713734, label %88
    i32 651779501, label %117
    i32 1470847472, label %120
    i32 2035915644, label %137
    i32 1656754107, label %185
    i32 35255567, label %190
    i32 -548332367, label %191
    i32 1680640552, label %192
    i32 1621012458, label %197
    i32 976650995, label %198
    i32 -1256079377, label %226
    i32 -270074346, label %257
    i32 1069162919, label %258
    i32 102312553, label %274
    i32 915624985, label %302
    i32 -631613019, label %303
    i32 291762468, label %319
    i32 345030521, label %347
    i32 -1779515722, label %349
    i32 -1146525387, label %352
    i32 397398445, label %355
    i32 -1875652305, label %378
    i32 1952625461, label %379
  ]

; <label>:21:                                     ; preds = %19
  br label %381

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -445602409
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -445602409
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1771954587, i32 -1779515722
  store i32 %49, i32* %18
  br label %381

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %6, align 8
  %52 = icmp sle i64 %51, 3500
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 345707048
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 345707048
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1072525358, i32 -1779515722
  store i32 %67, i32* %18
  br label %381

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -872814503, i32 1069162919
  store i32 %70, i32* %18
  br label %381

; <label>:71:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -1872783259, i32* %18
  br label %381

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 864180857
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 864180857
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1441713734, i32 -1146525387
  store i32 %87, i32* %18
  br label %381

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %89, 3500
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 651779501, i32 -1146525387
  store i32 %116, i32* %18
  br label %381

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 1470847472, i32 1621012458
  store i32 %119, i32* %18
  br label %381

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %6, align 8
  %122 = mul nsw i64 4, %121
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %126, %128
  %130 = add nsw i64 %126, %127
  %131 = mul nsw i64 %125, %129
  %132 = sub i64 0, %131
  %133 = add i64 %124, %132
  %134 = sub nsw i64 %124, %131
  %135 = icmp sgt i64 %133, 0
  %136 = select i1 %135, i32 2035915644, i32 -548332367
  store i32 %136, i32* %18
  br label %381

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 4, %143
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %148, -6790072523303169617
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -6790072523303169617
  %153 = add nsw i64 %148, %149
  %154 = mul nsw i64 %147, %152
  %155 = sub i64 0, %154
  %156 = add i64 %146, %155
  %157 = sub nsw i64 %146, %154
  %158 = sdiv i64 %142, %156
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %6, align 8
  %160 = mul nsw i64 4, %159
  %161 = load i64, i64* %7, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %8, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %8, align 8
  %171 = mul nsw i64 %169, %170
  %172 = add i64 %168, 5958330026821141381
  %173 = add i64 %172, %171
  %174 = sub i64 %173, 5958330026821141381
  %175 = add nsw i64 %168, %171
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %7, align 8
  %178 = mul nsw i64 %176, %177
  %179 = sub i64 0, %178
  %180 = sub i64 %174, %179
  %181 = add nsw i64 %174, %178
  %182 = mul nsw i64 %165, %180
  %183 = icmp eq i64 %164, %182
  %184 = select i1 %183, i32 1656754107, i32 35255567
  store i32 %184, i32* %18
  br label %381

; <label>:185:                                    ; preds = %19
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %186, i64 %187, i64 %188)
  store i32 0, i32* %4, align 4
  store i32 -631613019, i32* %18
  br label %381

; <label>:190:                                    ; preds = %19
  store i32 -548332367, i32* %18
  br label %381

; <label>:191:                                    ; preds = %19
  store i32 1680640552, i32* %18
  br label %381

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  store i64 %195, i64* %7, align 8
  store i32 -1872783259, i32* %18
  br label %381

; <label>:197:                                    ; preds = %19
  store i32 976650995, i32* %18
  br label %381

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 859876707
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 859876707
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1256079377, i32 397398445
  store i32 %225, i32* %18
  br label %381

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %6, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -270074346, i32 397398445
  store i32 %256, i32* %18
  br label %381

; <label>:257:                                    ; preds = %19
  store i32 264625999, i32* %18
  br label %381

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1081567687
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1081567687
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 102312553, i32 -1875652305
  store i32 %273, i32* %18
  br label %381

; <label>:274:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 710602507
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 710602507
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 915624985, i32 -1875652305
  store i32 %301, i32* %18
  br label %381

; <label>:302:                                    ; preds = %19
  store i32 -631613019, i32* %18
  br label %381

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1272503985
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1272503985
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 291762468, i32 1952625461
  store i32 %318, i32* %18
  br label %381

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %4, align 4
  store i32 %320, i32* %1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 345030521, i32 1952625461
  store i32 %346, i32* %18
  br label %381

; <label>:347:                                    ; preds = %19
  %348 = load volatile i32, i32* %1
  ret i32 %348

; <label>:349:                                    ; preds = %19
  %350 = load i64, i64* %6, align 8
  %351 = icmp sle i64 %350, 3500
  store i32 1771954587, i32* %18
  br label %381

; <label>:352:                                    ; preds = %19
  %353 = load i64, i64* %7, align 8
  %354 = icmp sle i64 %353, 3500
  store i32 1441713734, i32* %18
  br label %381

; <label>:355:                                    ; preds = %19
  %356 = load i64, i64* %6, align 8
  %357 = sub i64 %356, 7557045149789181194
  %358 = sub i64 %357, 1
  %359 = add i64 %358, 7557045149789181194
  %360 = sub i64 %356, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 %356, -1079431686624868930
  %363 = sub i64 %362, 1
  %364 = add i64 %363, -1079431686624868930
  %365 = sub i64 %356, 1
  %366 = mul i64 %364, 1
  %367 = shl i64 %356, 1
  %368 = add i64 %356, 5255224548951329308
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 5255224548951329308
  %371 = sub i64 %356, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, %356
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %356, 1
  store i64 %376, i64* %6, align 8
  store i32 -1256079377, i32* %18
  br label %381

; <label>:378:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 102312553, i32* %18
  br label %381

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* %4, align 4
  store i32 291762468, i32* %18
  br label %381

; <label>:381:                                    ; preds = %379, %378, %355, %352, %349, %319, %303, %302, %274, %258, %257, %226, %198, %197, %192, %191, %190, %185, %137, %120, %117, %88, %72, %71, %68, %50, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998015373.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -229503106
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -229503106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -430998270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -430998270, label %17
    i32 -1645273194, label %25
    i32 896319405, label %53
    i32 1036253469, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1645273194, i32 1036253469
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -291629914
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -291629914
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
  %52 = select i1 %50, i32 896319405, i32 1036253469
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1645273194, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
