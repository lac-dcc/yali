; ModuleID = 'Project_CodeNet_C++1400/p03598/s571788113.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s571788113.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571788113.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [100 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
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
  store i32 -695827917, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %520
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -695827917, label %25
    i32 1211851184, label %45
    i32 -1851423447, label %87
    i32 652720783, label %88
    i32 -1986833397, label %95
    i32 -1028637596, label %102
    i32 646381753, label %129
    i32 -1611661674, label %151
    i32 -8659758, label %152
    i32 872456055, label %155
    i32 -2130524535, label %162
    i32 -823735862, label %190
    i32 606501375, label %249
    i32 -356809792, label %250
    i32 -847476241, label %278
    i32 601392444, label %300
    i32 1774234911, label %301
    i32 1783632232, label %307
    i32 -713229456, label %331
    i32 -975578315, label %348
    i32 -1670357872, label %497
  ]

; <label>:24:                                     ; preds = %22
  br label %520

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1211851184, i32 1783632232
  store i32 %44, i32* %21
  br label %520

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca [100 x i32], align 16
  store [100 x i32]* %49, [100 x i32]** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = alloca i32, align 4
  store i32* %54, i32** %1
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %66)
  %68 = load volatile i32*, i32** %8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %7
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %5
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1851423447, i32 1783632232
  store i32 %86, i32* %21
  br label %520

; <label>:87:                                     ; preds = %22
  store i32 652720783, i32* %21
  br label %520

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1986833397, i32 -8659758
  store i32 %94, i32* %21
  br label %520

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [100 x i32]*, [100 x i32]** %6
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %98
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  store i32 -1028637596, i32* %21
  br label %520

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 646381753, i32 -713229456
  store i32 %128, i32* %21
  br label %520

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %5
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1754507081
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1754507081
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1611661674, i32 -713229456
  store i32 %150, i32* %21
  br label %520

; <label>:151:                                    ; preds = %22
  store i32 652720783, i32* %21
  br label %520

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %4
  store i32 0, i32* %153, align 4
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  store i32 872456055, i32* %21
  br label %520

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -2130524535, i32 1774234911
  store i32 %161, i32* %21
  br label %520

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 1689739934
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1689739934
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -823735862, i32 -975578315
  store i32 %189, i32* %21
  br label %520

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [100 x i32]*, [100 x i32]** %6
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %192, %199
  %201 = sub nsw i32 %192, %198
  %202 = call i32 @abs(i32 %200) #7
  %203 = mul nsw i32 2, %202
  %204 = load volatile i32*, i32** %2
  store i32 %203, i32* %204, align 4
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [100 x i32]*, [100 x i32]** %6
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = load volatile i32*, i32** %1
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %2
  %214 = load volatile i32*, i32** %1
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %216
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, %216
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
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
  %248 = select i1 %246, i32 606501375, i32 -975578315
  store i32 %248, i32* %21
  br label %520

; <label>:249:                                    ; preds = %22
  store i32 -356809792, i32* %21
  br label %520

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -897893057
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -897893057
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -847476241, i32 -1670357872
  store i32 %277, i32* %21
  br label %520

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -1085536851
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1085536851
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %3
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 601392444, i32 -1670357872
  store i32 %299, i32* %21
  br label %520

; <label>:300:                                    ; preds = %22
  store i32 872456055, i32* %21
  br label %520

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %22
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [100 x i32], align 16
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  %317 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %318 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %323, %"class.std::basic_ostream"* null)
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %326 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %325)
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %328 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %327)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) %310)
  store i32 0, i32* %312, align 4
  store i32 1211851184, i32* %21
  br label %520

; <label>:331:                                    ; preds = %22
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 %333, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %333, %338
  %340 = sub i32 %333, 1
  %341 = mul i32 %339, 1
  %342 = shl i32 %333, 1
  %343 = sub i32 %333, -1236028479
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1236028479
  %346 = add nsw i32 %333, 1
  %347 = load volatile i32*, i32** %5
  store i32 %345, i32* %347, align 4
  store i32 646381753, i32* %21
  br label %520

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [100 x i32]*, [100 x i32]** %6
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %350, %357
  %359 = sub i32 %350, %356
  %360 = mul i32 %358, %356
  %361 = sub i32 0, %350
  %362 = add i32 0, %361
  %363 = sub i32 0, %350
  %364 = sub i32 0, %362
  %365 = sub i32 0, %356
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, %356
  %369 = shl i32 %350, %356
  %370 = shl i32 %350, %356
  %371 = sub i32 0, %356
  %372 = add i32 %350, %371
  %373 = sub i32 %350, %356
  %374 = mul i32 %372, %356
  %375 = sub i32 0, 1525112485
  %376 = sub i32 %375, %350
  %377 = add i32 %376, 1525112485
  %378 = sub i32 0, %350
  %379 = sub i32 0, %377
  %380 = sub i32 0, %356
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %356
  %384 = sub i32 0, 1809415330
  %385 = sub i32 %384, %350
  %386 = add i32 %385, 1809415330
  %387 = sub i32 0, %350
  %388 = add i32 %386, 1823762745
  %389 = add i32 %388, %356
  %390 = sub i32 %389, 1823762745
  %391 = add i32 %386, %356
  %392 = sub i32 %350, -323169826
  %393 = sub i32 %392, %356
  %394 = add i32 %393, -323169826
  %395 = sub nsw i32 %350, %356
  %396 = call i32 @abs(i32 %394) #7
  %397 = sub i32 2, -759192772
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -759192772
  %400 = sub i32 2, %396
  %401 = mul i32 %399, %396
  %402 = sub i32 0, -1250229731
  %403 = sub i32 %402, 2
  %404 = add i32 %403, -1250229731
  %405 = sub i32 0, 2
  %406 = sub i32 0, %404
  %407 = sub i32 0, %396
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %396
  %411 = shl i32 2, %396
  %412 = sub i32 2, -1466089753
  %413 = sub i32 %412, %396
  %414 = add i32 %413, -1466089753
  %415 = sub i32 2, %396
  %416 = mul i32 %414, %396
  %417 = mul nsw i32 2, %396
  %418 = load volatile i32*, i32** %2
  store i32 %417, i32* %418, align 4
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [100 x i32]*, [100 x i32]** %6
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %421
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 2, %425
  %427 = sub i32 2, %424
  %428 = mul i32 %426, %424
  %429 = sub i32 0, 2
  %430 = add i32 0, %429
  %431 = sub i32 0, 2
  %432 = add i32 %430, 1346530773
  %433 = add i32 %432, %424
  %434 = sub i32 %433, 1346530773
  %435 = add i32 %430, %424
  %436 = shl i32 2, %424
  %437 = sub i32 0, 2
  %438 = add i32 0, %437
  %439 = sub i32 0, 2
  %440 = sub i32 0, %424
  %441 = sub i32 %438, %440
  %442 = add i32 %438, %424
  %443 = sub i32 2, 1220750613
  %444 = sub i32 %443, %424
  %445 = add i32 %444, 1220750613
  %446 = sub i32 2, %424
  %447 = mul i32 %445, %424
  %448 = shl i32 2, %424
  %449 = add i32 0, 1589623111
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 1589623111
  %452 = sub i32 0, 2
  %453 = sub i32 0, %451
  %454 = sub i32 0, %424
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %424
  %458 = sub i32 0, -1351407824
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -1351407824
  %461 = sub i32 0, 2
  %462 = sub i32 %460, 246929604
  %463 = add i32 %462, %424
  %464 = add i32 %463, 246929604
  %465 = add i32 %460, %424
  %466 = mul nsw i32 2, %424
  %467 = load volatile i32*, i32** %1
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %2
  %469 = load volatile i32*, i32** %1
  %470 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %468, i32* dereferenceable(4) %469)
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, %471
  %475 = add i32 %473, 1244771559
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, 1244771559
  %478 = sub i32 %473, %471
  %479 = mul i32 %477, %471
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %482 = sub i32 0, %473
  %483 = add i32 %481, 1810161596
  %484 = add i32 %483, %471
  %485 = sub i32 %484, 1810161596
  %486 = add i32 %481, %471
  %487 = add i32 %473, -1769208415
  %488 = sub i32 %487, %471
  %489 = sub i32 %488, -1769208415
  %490 = sub i32 %473, %471
  %491 = mul i32 %489, %471
  %492 = sub i32 %473, 989356757
  %493 = add i32 %492, %471
  %494 = add i32 %493, 989356757
  %495 = add nsw i32 %473, %471
  %496 = load volatile i32*, i32** %4
  store i32 %494, i32* %496, align 4
  store i32 -823735862, i32* %21
  br label %520

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 %499, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, %499
  %505 = add i32 0, %504
  %506 = sub i32 0, %499
  %507 = sub i32 %505, -1848809505
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1848809505
  %510 = add i32 %505, 1
  %511 = sub i32 0, 1
  %512 = add i32 %499, %511
  %513 = sub i32 %499, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 %499, 1020716807
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1020716807
  %518 = add nsw i32 %499, 1
  %519 = load volatile i32*, i32** %3
  store i32 %517, i32* %519, align 4
  store i32 -847476241, i32* %21
  br label %520

; <label>:520:                                    ; preds = %497, %348, %331, %307, %300, %278, %250, %249, %190, %162, %155, %152, %151, %129, %102, %95, %88, %87, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1694334161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1694334161, label %16
    i32 -192887836, label %21
    i32 -1678741103, label %23
    i32 199965759, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -192887836, i32 -1678741103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 199965759, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 199965759, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571788113.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
