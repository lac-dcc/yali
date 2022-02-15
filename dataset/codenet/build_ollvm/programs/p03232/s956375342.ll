; ModuleID = 'Project_CodeNet_C++1400/p03232/s956375342.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s956375342.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [300007 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@fac = global i64 0, align 8
@cur = global i64 0, align 8
@inv = global [300007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956375342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z3Powll(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -564114478
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -564114478
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1462617015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1462617015, label %22
    i32 1018094327, label %30
    i32 240139838, label %52
    i32 -421050875, label %53
    i32 1362204188, label %58
    i32 277908529, label %71
    i32 -691568038, label %79
    i32 -1416772765, label %106
    i32 -1671282343, label %133
    i32 -672986961, label %134
    i32 -962122566, label %137
    i32 -706438019, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1018094327, i32 -962122566
  store i32 %29, i32* %18
  br label %247

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1072799335
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1072799335
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 240139838, i32 -962122566
  store i32 %51, i32* %18
  br label %247

; <label>:52:                                     ; preds = %19
  store i32 -421050875, i32* %18
  br label %247

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 1362204188, i32 -672986961
  store i32 %57, i32* %18
  br label %247

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 -8898917779962107084, -1
  %64 = or i64 %61, %62
  %65 = or i64 -8898917779962107084, %63
  %66 = xor i64 %64, -1
  %67 = and i64 %66, %65
  %68 = and i64 %60, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 277908529, i32 -691568038
  store i32 %70, i32* %18
  br label %247

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = load volatile i64*, i64** %3
  store i64 %77, i64* %78, align 8
  store i32 -691568038, i32* %18
  br label %247

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1416772765, i32 -706438019
  store i32 %105, i32* %18
  br label %247

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = ashr i64 %115, 1
  %117 = load volatile i64*, i64** %4
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1519037985
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1519037985
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1671282343, i32 -706438019
  store i32 %132, i32* %18
  br label %247

; <label>:133:                                    ; preds = %19
  store i32 -421050875, i32* %18
  br label %247

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %19
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  store i64 1, i64* %140, align 8
  store i32 1018094327, i32* %18
  br label %247

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -905699888721953972
  %147 = sub i64 %146, %143
  %148 = add i64 %147, -905699888721953972
  %149 = sub i64 0, %143
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = sub i64 0, %143
  %156 = add i64 0, %155
  %157 = sub i64 0, %143
  %158 = add i64 %156, -2400421682122784151
  %159 = add i64 %158, %145
  %160 = sub i64 %159, -2400421682122784151
  %161 = add i64 %156, %145
  %162 = sub i64 0, 2274491138158934820
  %163 = sub i64 %162, %143
  %164 = add i64 %163, 2274491138158934820
  %165 = sub i64 0, %143
  %166 = sub i64 %164, 6134855400507208178
  %167 = add i64 %166, %145
  %168 = add i64 %167, 6134855400507208178
  %169 = add i64 %164, %145
  %170 = add i64 %143, -1469869139998362165
  %171 = sub i64 %170, %145
  %172 = sub i64 %171, -1469869139998362165
  %173 = sub i64 %143, %145
  %174 = mul i64 %172, %145
  %175 = shl i64 %143, %145
  %176 = shl i64 %143, %145
  %177 = sub i64 0, %145
  %178 = add i64 %143, %177
  %179 = sub i64 %143, %145
  %180 = mul i64 %178, %145
  %181 = mul nsw i64 %143, %145
  %182 = sub i64 0, %181
  %183 = add i64 0, %182
  %184 = sub i64 0, %181
  %185 = add i64 %183, -977999248515109401
  %186 = add i64 %185, 1000000007
  %187 = sub i64 %186, -977999248515109401
  %188 = add i64 %183, 1000000007
  %189 = sub i64 %181, -2843020495252203456
  %190 = sub i64 %189, 1000000007
  %191 = add i64 %190, -2843020495252203456
  %192 = sub i64 %181, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = sub i64 0, 1000000007
  %195 = add i64 %181, %194
  %196 = sub i64 %181, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = shl i64 %181, 1000000007
  %199 = srem i64 %181, 1000000007
  %200 = load volatile i64*, i64** %5
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %202, 1
  %204 = sub i64 0, -6388672679360548587
  %205 = sub i64 %204, %202
  %206 = add i64 %205, -6388672679360548587
  %207 = sub i64 0, %202
  %208 = add i64 %206, -2384206556168034835
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -2384206556168034835
  %211 = add i64 %206, 1
  %212 = add i64 0, 4820612327390056338
  %213 = sub i64 %212, %202
  %214 = sub i64 %213, 4820612327390056338
  %215 = sub i64 0, %202
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = sub i64 0, 2480850436397956793
  %220 = sub i64 %219, %202
  %221 = add i64 %220, 2480850436397956793
  %222 = sub i64 0, %202
  %223 = add i64 %221, -525630380106721261
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -525630380106721261
  %226 = add i64 %221, 1
  %227 = add i64 0, 8394373544021650214
  %228 = sub i64 %227, %202
  %229 = sub i64 %228, 8394373544021650214
  %230 = sub i64 0, %202
  %231 = sub i64 0, %229
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 1
  %236 = add i64 0, 7084150401211680428
  %237 = sub i64 %236, %202
  %238 = sub i64 %237, 7084150401211680428
  %239 = sub i64 0, %202
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1
  %245 = ashr i64 %202, 1
  %246 = load volatile i64*, i64** %4
  store i64 %245, i64* %246, align 8
  store i32 -1416772765, i32* %18
  br label %247

; <label>:247:                                    ; preds = %141, %137, %133, %106, %79, %71, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %22, %struct._IO_FILE** %2
  %23 = alloca i32
  store i32 -900180125, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %289
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -900180125, label %27
    i32 -1051846775, label %31
    i32 -523326296, label %36
    i32 -2087315203, label %38
    i32 -1084771860, label %66
    i32 1562910438, label %97
    i32 1895987899, label %100
    i32 554724490, label %126
    i32 1610116790, label %134
    i32 -314742947, label %135
    i32 -1720432632, label %142
    i32 152134892, label %143
    i32 -191840632, label %148
    i32 -1037588362, label %184
    i32 1044648838, label %189
    i32 -1071132608, label %190
    i32 -1467657727, label %217
    i32 -130011941, label %249
    i32 -902360791, label %250
    i32 1629684856, label %257
    i32 -238727817, label %261
  ]

; <label>:26:                                     ; preds = %24
  br label %289

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %29 = icmp ne %struct._IO_FILE* %28, null
  %30 = select i1 %29, i32 -1051846775, i32 -523326296
  store i32 %30, i32* %23
  br label %289

; <label>:31:                                     ; preds = %24
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %34)
  store i32 -523326296, i32* %23
  br label %289

; <label>:36:                                     ; preds = %24
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @fac, align 8
  store i64 1, i64* %4, align 8
  store i32 -2087315203, i32* %23
  br label %289

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, -1770296743
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1770296743
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
  %65 = select i1 %63, i32 -1084771860, i32 1629684856
  store i32 %65, i32* %23
  br label %289

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -1497362704
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1497362704
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1562910438, i32 1629684856
  store i32 %96, i32* %23
  br label %289

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 1895987899, i32 -1720432632
  store i32 %99, i32* %23
  br label %289

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  %104 = load i64, i64* @fac, align 8
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* @fac, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = call i64 @_Z3Powll(i64 %114, i64 1000000005)
  %116 = sub i64 0, %115
  %117 = sub i64 %113, %116
  %118 = add nsw i64 %113, %115
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sge i64 %123, 1000000007
  %125 = select i1 %124, i32 554724490, i32 1610116790
  store i32 %125, i32* %23
  br label %289

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -7372343047329000374
  %131 = sub i64 %130, 1000000007
  %132 = sub i64 %131, -7372343047329000374
  %133 = sub nsw i64 %129, 1000000007
  store i64 %132, i64* %128, align 8
  store i32 1610116790, i32* %23
  br label %289

; <label>:134:                                    ; preds = %24
  store i32 -314742947, i32* %23
  br label %289

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  store i64 %140, i64* %4, align 8
  store i32 -2087315203, i32* %23
  br label %289

; <label>:142:                                    ; preds = %24
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 152134892, i32* %23
  br label %289

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* @n, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 -191840632, i32 -902360791
  store i32 %147, i32* %23
  br label %289

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @n, align 8
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %152, 9091228239152651766
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 9091228239152651766
  %157 = sub nsw i64 %152, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %156, 1
  %163 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %151, -1052684082913169615
  %166 = add i64 %165, %164
  %167 = add i64 %166, -1052684082913169615
  %168 = add nsw i64 %151, %164
  %169 = sub i64 0, 1
  %170 = add i64 %167, %169
  %171 = sub nsw i64 %167, 1
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %176
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, %176
  store i64 %179, i64* %5, align 8
  %181 = load i64, i64* %5, align 8
  %182 = icmp sge i64 %181, 1000000007
  %183 = select i1 %182, i32 -1037588362, i32 1044648838
  store i32 %183, i32* %23
  br label %289

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 0, 1000000007
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1000000007
  store i64 %187, i64* %5, align 8
  store i32 1044648838, i32* %23
  br label %289

; <label>:189:                                    ; preds = %24
  store i32 -1071132608, i32* %23
  br label %289

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1467657727, i32 -238727817
  store i32 %216, i32* %23
  br label %289

; <label>:217:                                    ; preds = %24
  %218 = load i64, i64* %6, align 8
  %219 = sub i64 %218, 766118105626172871
  %220 = add i64 %219, 1
  %221 = add i64 %220, 766118105626172871
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %6, align 8
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -130011941, i32 -238727817
  store i32 %248, i32* %23
  br label %289

; <label>:249:                                    ; preds = %24
  store i32 152134892, i32* %23
  br label %289

; <label>:250:                                    ; preds = %24
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* @fac, align 8
  %253 = mul nsw i64 %251, %252
  %254 = srem i64 %253, 1000000007
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = load i32, i32* %3, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %24
  %258 = load i64, i64* %4, align 8
  %259 = load i64, i64* @n, align 8
  %260 = icmp sle i64 %258, %259
  store i32 -1084771860, i32* %23
  br label %289

; <label>:261:                                    ; preds = %24
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 %262, 1835479327445014283
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 1835479327445014283
  %266 = sub i64 %262, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %262, 1
  %269 = shl i64 %262, 1
  %270 = sub i64 %262, 427197447834859926
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 427197447834859926
  %273 = sub i64 %262, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, 1
  %276 = add i64 %262, %275
  %277 = sub i64 %262, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 %262, -7451804307328047809
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -7451804307328047809
  %282 = sub i64 %262, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, %262
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %262, 1
  store i64 %287, i64* %6, align 8
  store i32 -1467657727, i32* %23
  br label %289

; <label>:289:                                    ; preds = %261, %257, %249, %217, %190, %189, %184, %148, %143, %142, %135, %134, %126, %100, %97, %66, %38, %36, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956375342.cpp() #0 section ".text.startup" {
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
