; ModuleID = 'Project_CodeNet_C++1400/p03068/s273876049.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s273876049.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273876049.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1730484742, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1730484742, label %14
    i32 123391751, label %19
    i32 2007607266, label %21
    i32 1797838804, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 123391751, i32 2007607266
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1797838804, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 1797838804, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -281120389686420402
  %8 = add i64 %7, %6
  %9 = add i64 %8, -281120389686420402
  %10 = add nsw i64 %5, %6
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z3maxxx(i64 %11, i64 %12)
  %14 = add i64 %9, 2503650727518246803
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2503650727518246803
  %17 = sub nsw i64 %9, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3expii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1840667229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %268
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1840667229, label %14
    i32 -710815497, label %18
    i32 1231926029, label %19
    i32 -1076763262, label %23
    i32 -749066362, label %39
    i32 -1408773854, label %57
    i32 -1690241864, label %60
    i32 -147856976, label %76
    i32 -1370296843, label %105
    i32 1380092460, label %106
    i32 -980194862, label %111
    i32 234717831, label %127
    i32 972653901, label %167
    i32 2035463138, label %168
    i32 183937273, label %179
    i32 -114091907, label %181
    i32 -1028295612, label %184
    i32 836899465, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -710815497, i32 1231926029
  store i32 %17, i32* %10
  br label %268

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 183937273, i32* %10
  br label %268

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1690241864, i32 -1076763262
  store i32 %22, i32* %10
  br label %268

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1315845918
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1315845918
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -749066362, i32 -114091907
  store i32 %38, i32* %10
  br label %268

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1521795847
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1521795847
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1408773854, i32 -114091907
  store i32 %56, i32* %10
  br label %268

; <label>:57:                                     ; preds = %11
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1690241864, i32 1380092460
  store i32 %59, i32* %10
  br label %268

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -2095002804
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2095002804
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -147856976, i32 -1028295612
  store i32 %75, i32* %10
  br label %268

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 595102421
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 595102421
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1370296843, i32 -1028295612
  store i32 %104, i32* %10
  br label %268

; <label>:105:                                    ; preds = %11
  store i32 183937273, i32* %10
  br label %268

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -980194862, i32 2035463138
  store i32 %110, i32* %10
  br label %268

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -93521887
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -93521887
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 234717831, i32 836899465
  store i32 %126, i32* %10
  br label %268

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 503471903
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 503471903
  %133 = sub nsw i32 %129, 1
  %134 = call i32 @_Z3expii(i32 %128, i32 %132)
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -1593052286
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1593052286
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 972653901, i32 836899465
  store i32 %166, i32* %10
  br label %268

; <label>:167:                                    ; preds = %11
  store i32 183937273, i32* %10
  br label %268

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %170, 2
  %172 = call i32 @_Z3expii(i32 %169, i32 %171)
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %5, align 4
  store i32 183937273, i32* %10
  br label %268

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  store i32 -749066362, i32* %10
  br label %268

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %5, align 4
  store i32 -147856976, i32* %10
  br label %268

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add i32 0, 1301200120
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1301200120
  %192 = sub i32 0, %188
  %193 = sub i32 %191, 1658701383
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1658701383
  %196 = add i32 %191, 1
  %197 = sub i32 0, 1
  %198 = add i32 %188, %197
  %199 = sub i32 %188, 1
  %200 = mul i32 %198, 1
  %201 = shl i32 %188, 1
  %202 = shl i32 %188, 1
  %203 = sub i32 %188, -126566425
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -126566425
  %206 = sub nsw i32 %188, 1
  %207 = call i32 @_Z3expii(i32 %187, i32 %205)
  %208 = load i32, i32* %6, align 4
  %209 = add i32 0, 524965100
  %210 = sub i32 %209, %207
  %211 = sub i32 %210, 524965100
  %212 = sub i32 0, %207
  %213 = sub i32 0, %211
  %214 = sub i32 0, %208
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %208
  %218 = sub i32 0, -1293922122
  %219 = sub i32 %218, %207
  %220 = add i32 %219, -1293922122
  %221 = sub i32 0, %207
  %222 = sub i32 %220, -1255042189
  %223 = add i32 %222, %208
  %224 = add i32 %223, -1255042189
  %225 = add i32 %220, %208
  %226 = sub i32 0, %208
  %227 = add i32 %207, %226
  %228 = sub i32 %207, %208
  %229 = mul i32 %227, %208
  %230 = sub i32 0, %208
  %231 = add i32 %207, %230
  %232 = sub i32 %207, %208
  %233 = mul i32 %231, %208
  %234 = shl i32 %207, %208
  %235 = sub i32 0, %207
  %236 = add i32 0, %235
  %237 = sub i32 0, %207
  %238 = sub i32 0, %208
  %239 = sub i32 %236, %238
  %240 = add i32 %236, %208
  %241 = add i32 0, 744662578
  %242 = sub i32 %241, %207
  %243 = sub i32 %242, 744662578
  %244 = sub i32 0, %207
  %245 = sub i32 %243, 121036203
  %246 = add i32 %245, %208
  %247 = add i32 %246, 121036203
  %248 = add i32 %243, %208
  %249 = sub i32 0, %207
  %250 = add i32 0, %249
  %251 = sub i32 0, %207
  %252 = sub i32 0, %208
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %208
  %255 = shl i32 %207, %208
  %256 = mul nsw i32 %207, %208
  %257 = sext i32 %256 to i64
  %258 = shl i64 %257, 1000000007
  %259 = sub i64 0, 8762357030903426572
  %260 = sub i64 %259, %257
  %261 = add i64 %260, 8762357030903426572
  %262 = sub i64 0, %257
  %263 = sub i64 0, 1000000007
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 1000000007
  %266 = srem i64 %257, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %5, align 4
  store i32 234717831, i32* %10
  br label %268

; <label>:268:                                    ; preds = %186, %184, %181, %168, %167, %127, %111, %106, %105, %76, %60, %57, %39, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1427244281
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1427244281
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1399944285, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1399944285, label %22
    i32 -539054371, label %42
    i32 -1167017151, label %78
    i32 78947611, label %81
    i32 2132013463, label %85
    i32 -1024503784, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -539054371, i32 -1024503784
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1167017151, i32 -1024503784
  store i32 %77, i32* %18
  br label %92

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 78947611, i32 2132013463
  store i32 %80, i32* %18
  br label %92

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  store i64 %83, i64* %84, align 8
  store i32 2132013463, i32* %18
  br label %92

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load i64, i64* %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = icmp sgt i64 %89, %90
  store i32 -539054371, i32* %18
  br label %92

; <label>:92:                                     ; preds = %86, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %9 unwind label %169

; <label>:9:                                      ; preds = %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %11 unwind label %169

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
          to label %13 unwind label %169

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 755482387
  %16 = add i32 %15, -1
  %17 = sub i32 %16, 755482387
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %271, %13
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1083309885
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1083309885
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
  br i1 %48, label %50, label %327

; <label>:50:                                     ; preds = %23, %327
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1149369130
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1149369130
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %327

; <label>:67:                                     ; preds = %50
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %52)
          to label %69 unwind label %169

; <label>:69:                                     ; preds = %67
  %70 = load i8, i8* %68, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %73)
          to label %75 unwind label %169

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, -397727178
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -397727178
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %330

; <label>:102:                                    ; preds = %75, %330
  %103 = load i8, i8* %74, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %71, %104
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %330

; <label>:131:                                    ; preds = %102
  br i1 %105, label %132, label %226

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %134)
          to label %136 unwind label %169

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, -494737702
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -494737702
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %334

; <label>:151:                                    ; preds = %136, %334
  %152 = load i8, i8* %135, align 1
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %334

; <label>:166:                                    ; preds = %151
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %166
  br label %229

; <label>:169:                                    ; preds = %318, %226, %166, %132, %69, %67, %11, %9, %0
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %336

; <label>:195:                                    ; preds = %169, %336
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %5, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = add i32 %199, 507836441
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 507836441
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
  br i1 %223, label %225, label %336

; <label>:225:                                    ; preds = %195
  br label %322

; <label>:226:                                    ; preds = %131
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
          to label %228 unwind label %169

; <label>:228:                                    ; preds = %226
  br label %229

; <label>:229:                                    ; preds = %228, %168
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %340

; <label>:243:                                    ; preds = %229, %340
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, -1509589606
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1509589606
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %340

; <label>:270:                                    ; preds = %243
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, -2018058563
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2018058563
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  br label %19

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %341

; <label>:291:                                    ; preds = %277, %341
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, 542597335
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 542597335
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %341

; <label>:318:                                    ; preds = %291
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %169

; <label>:320:                                    ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %225
  %323 = load i8*, i8** %5, align 8
  %324 = load i32, i32* %6, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326

; <label>:327:                                    ; preds = %50, %23
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  br label %50

; <label>:330:                                    ; preds = %102, %75
  %331 = load i8, i8* %74, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %71, %332
  br label %102

; <label>:334:                                    ; preds = %151, %136
  %335 = load i8, i8* %135, align 1
  br label %151

; <label>:336:                                    ; preds = %195, %169
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %5, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %195

; <label>:340:                                    ; preds = %243, %229
  br label %243

; <label>:341:                                    ; preds = %291, %277
  br label %291
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273876049.cpp() #0 section ".text.startup" {
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
