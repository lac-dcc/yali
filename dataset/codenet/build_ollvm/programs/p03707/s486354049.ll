; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2039385954
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2039385954
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1643461909, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1036
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1643461909, label %30
    i32 1440336943, label %38
    i32 1598061317, label %100
    i32 1231102257, label %101
    i32 1311524717, label %109
    i32 -62868491, label %111
    i32 1745319894, label %119
    i32 1004225680, label %327
    i32 -1621994840, label %352
    i32 1681622634, label %368
    i32 2140709596, label %396
    i32 -764795809, label %431
    i32 -2140507073, label %432
    i32 -275362928, label %447
    i32 -1567604531, label %466
    i32 -1433992507, label %469
    i32 376297757, label %485
    i32 1935570697, label %507
    i32 1417702947, label %508
    i32 237257404, label %509
    i32 816373373, label %537
    i32 1746388136, label %573
    i32 1563507008, label %574
    i32 1967504402, label %575
    i32 528225591, label %582
    i32 616759977, label %583
    i32 -846869847, label %599
    i32 -937465067, label %624
    i32 -837155451, label %627
    i32 -2007149990, label %798
    i32 174148610, label %814
    i32 744619480, label %842
    i32 -585552560, label %843
    i32 -1672405240, label %874
    i32 -963456151, label %975
    i32 -1654170840, label %979
    i32 -1486006101, label %1004
    i32 -1268714121, label %1035
  ]

; <label>:29:                                     ; preds = %27
  br label %1036

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1440336943, i32 -585552560
  store i32 %37, i32* %26
  br label %1036

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i8, align 1
  store i8* %45, i8** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %39, align 4
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load volatile i64*, i64** %13
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %11
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i32*, i32** %10
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1797478424
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1797478424
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1598061317, i32 -585552560
  store i32 %99, i32* %26
  br label %1036

; <label>:100:                                    ; preds = %27
  store i32 1231102257, i32* %26
  br label %1036

; <label>:101:                                    ; preds = %27
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64*, i64** %13
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i32 1311524717, i32 528225591
  store i32 %108, i32* %26
  br label %1036

; <label>:109:                                    ; preds = %27
  %110 = load volatile i32*, i32** %9
  store i32 0, i32* %110, align 4
  store i32 -62868491, i32* %26
  br label %1036

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64*, i64** %12
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 1745319894, i32 1563507008
  store i32 %118, i32* %26
  br label %1036

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %122
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2002 x i64], [2002 x i64]* %123, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %141
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2002 x i64], [2002 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %133, -3037943293742156648
  %149 = add i64 %148, %147
  %150 = add i64 %149, -3037943293742156648
  %151 = add nsw i64 %133, %147
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %154
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2002 x i64], [2002 x i64]* %155, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %150, %161
  %163 = sub nsw i64 %150, %160
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %169
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -2077206371
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2077206371
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2002 x i64], [2002 x i64]* %170, i64 0, i64 %177
  store i64 %162, i64* %178, align 8
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %186
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2002 x i64], [2002 x i64]* %187, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %195
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2002 x i64], [2002 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %192, -7410527978352233107
  %206 = add i64 %205, %204
  %207 = add i64 %206, -7410527978352233107
  %208 = add nsw i64 %192, %204
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %211
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2002 x i64], [2002 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %207, -621259921561643854
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -621259921561643854
  %221 = sub nsw i64 %207, %217
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %229
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1603535863
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1603535863
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2002 x i64], [2002 x i64]* %230, i64 0, i64 %237
  store i64 %220, i64* %238, align 8
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 1117072644
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1117072644
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %245
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2002 x i64], [2002 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %254
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1084993488
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1084993488
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2002 x i64], [2002 x i64]* %255, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %251, 7484631706006856801
  %266 = add i64 %265, %264
  %267 = sub i64 %266, 7484631706006856801
  %268 = add nsw i64 %251, %264
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %271
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2002 x i64], [2002 x i64]* %272, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %267, -5299979252100085539
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -5299979252100085539
  %281 = sub nsw i64 %267, %277
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1265750725
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1265750725
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %288
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2002 x i64], [2002 x i64]* %289, i64 0, i64 %297
  store i64 %280, i64* %298, align 8
  %299 = load volatile i8*, i8** %8
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %299)
  %301 = load volatile i8*, i8** %8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 48
  %307 = sext i32 %305 to i64
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %310
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2002 x i64], [2002 x i64]* %311, i64 0, i64 %314
  store i64 %307, i64* %315, align 8
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %318
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2002 x i64], [2002 x i64]* %319, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp ne i64 %324, 0
  %326 = select i1 %325, i32 1004225680, i32 1417702947
  store i32 %326, i32* %26
  br label %1036

; <label>:327:                                    ; preds = %27
  %328 = load volatile i32*, i32** %10
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %335
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2002 x i64], [2002 x i64]* %336, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  store i64 %346, i64* %343, align 8
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %350, i32 -1621994840, i32 -2140507073
  store i32 %351, i32* %26
  br label %1036

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, -253250814
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -253250814
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %359
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2002 x i64], [2002 x i64]* %360, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = icmp ne i64 %365, 0
  %367 = select i1 %366, i32 1681622634, i32 -2140507073
  store i32 %367, i32* %26
  br label %1036

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1747302266
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1747302266
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2140709596, i32 -1672405240
  store i32 %395, i32* %26
  br label %1036

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %10
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -534922400
  %400 = add i32 %399, 1
  %401 = add i32 %400, -534922400
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %403
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2002 x i64], [2002 x i64]* %404, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, 5140142258721583702
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 5140142258721583702
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %411, align 8
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -764795809, i32 -1672405240
  store i32 %430, i32* %26
  br label %1036

; <label>:431:                                    ; preds = %27
  store i32 -2140507073, i32* %26
  br label %1036

; <label>:432:                                    ; preds = %27
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -275362928, i32 -963456151
  store i32 %446, i32* %26
  br label %1036

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %9
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -504379339
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -504379339
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1567604531, i32 -963456151
  store i32 %465, i32* %26
  br label %1036

; <label>:466:                                    ; preds = %27
  %467 = load volatile i1, i1* %2
  %468 = select i1 %467, i32 -1433992507, i32 1935570697
  store i32 %468, i32* %26
  br label %1036

; <label>:469:                                    ; preds = %27
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %472
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, -1276825420
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1276825420
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2002 x i64], [2002 x i64]* %473, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp ne i64 %482, 0
  %484 = select i1 %483, i32 376297757, i32 1935570697
  store i32 %484, i32* %26
  br label %1036

; <label>:485:                                    ; preds = %27
  %486 = load volatile i32*, i32** %10
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %491
  %493 = load volatile i32*, i32** %9
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 2039994792
  %496 = add i32 %495, 1
  %497 = add i32 %496, 2039994792
  %498 = add nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2002 x i64], [2002 x i64]* %492, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %501, 1
  store i64 %505, i64* %500, align 8
  store i32 1935570697, i32* %26
  br label %1036

; <label>:507:                                    ; preds = %27
  store i32 1417702947, i32* %26
  br label %1036

; <label>:508:                                    ; preds = %27
  store i32 237257404, i32* %26
  br label %1036

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -675113909
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -675113909
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 816373373, i32 -1654170840
  store i32 %536, i32* %26
  br label %1036

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = load volatile i32*, i32** %9
  store i32 %543, i32* %545, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -783360887
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -783360887
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1746388136, i32 -1654170840
  store i32 %572, i32* %26
  br label %1036

; <label>:573:                                    ; preds = %27
  store i32 -62868491, i32* %26
  br label %1036

; <label>:574:                                    ; preds = %27
  store i32 1967504402, i32* %26
  br label %1036

; <label>:575:                                    ; preds = %27
  %576 = load volatile i32*, i32** %10
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = load volatile i32*, i32** %10
  store i32 %579, i32* %581, align 4
  store i32 1231102257, i32* %26
  br label %1036

; <label>:582:                                    ; preds = %27
  store i32 616759977, i32* %26
  br label %1036

; <label>:583:                                    ; preds = %27
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1970316842
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1970316842
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -846869847, i32 -1486006101
  store i32 %598, i32* %26
  br label %1036

; <label>:599:                                    ; preds = %27
  %600 = load volatile i64*, i64** %11
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 0, -1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, -1
  %607 = load volatile i64*, i64** %11
  store i64 %605, i64* %607, align 8
  %608 = icmp ne i64 %601, 0
  store i1 %608, i1* %1
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 159176290
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 159176290
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -937465067, i32 -1486006101
  store i32 %623, i32* %26
  br label %1036

; <label>:624:                                    ; preds = %27
  %625 = load volatile i1, i1* %1
  %626 = select i1 %625, i32 -837155451, i32 -2007149990
  store i32 %626, i32* %26
  br label %1036

; <label>:627:                                    ; preds = %27
  %628 = load volatile i64*, i64** %7
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %628)
  %630 = load volatile i64*, i64** %6
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %629, i64* dereferenceable(8) %630)
  %632 = load volatile i64*, i64** %5
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %631, i64* dereferenceable(8) %632)
  %634 = load volatile i64*, i64** %4
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %633, i64* dereferenceable(8) %634)
  %636 = load volatile i64*, i64** %5
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %637
  %639 = load volatile i64*, i64** %4
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds [2002 x i64], [2002 x i64]* %638, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %7
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %644
  %646 = load volatile i64*, i64** %4
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds [2002 x i64], [2002 x i64]* %645, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 %642, 806277096701227740
  %651 = sub i64 %650, %649
  %652 = add i64 %651, 806277096701227740
  %653 = sub nsw i64 %642, %649
  %654 = load volatile i64*, i64** %5
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %655
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 0, 1
  %660 = add i64 %658, %659
  %661 = sub nsw i64 %658, 1
  %662 = getelementptr inbounds [2002 x i64], [2002 x i64]* %656, i64 0, i64 %660
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 %652, -5134630152588677764
  %665 = sub i64 %664, %663
  %666 = add i64 %665, -5134630152588677764
  %667 = sub nsw i64 %652, %663
  %668 = load volatile i64*, i64** %7
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %669
  %671 = load volatile i64*, i64** %6
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %672, -3787847041651624071
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -3787847041651624071
  %676 = sub nsw i64 %672, 1
  %677 = getelementptr inbounds [2002 x i64], [2002 x i64]* %670, i64 0, i64 %675
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 %666, -4085719500898951679
  %680 = add i64 %679, %678
  %681 = add i64 %680, -4085719500898951679
  %682 = add nsw i64 %666, %678
  %683 = load volatile i64*, i64** %5
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %684
  %686 = load volatile i64*, i64** %4
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds [2002 x i64], [2002 x i64]* %685, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i64*, i64** %7
  %691 = load i64, i64* %690, align 8
  %692 = add i64 %691, 8125993348275117459
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, 8125993348275117459
  %695 = sub nsw i64 %691, 1
  %696 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %694
  %697 = load volatile i64*, i64** %4
  %698 = load i64, i64* %697, align 8
  %699 = getelementptr inbounds [2002 x i64], [2002 x i64]* %696, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = add i64 %689, -3325682603717905541
  %702 = sub i64 %701, %700
  %703 = sub i64 %702, -3325682603717905541
  %704 = sub nsw i64 %689, %700
  %705 = load volatile i64*, i64** %5
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %706
  %708 = load volatile i64*, i64** %6
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds [2002 x i64], [2002 x i64]* %707, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 %703, -5178863625279862531
  %713 = sub i64 %712, %711
  %714 = add i64 %713, -5178863625279862531
  %715 = sub nsw i64 %703, %711
  %716 = load volatile i64*, i64** %7
  %717 = load i64, i64* %716, align 8
  %718 = sub i64 0, 1
  %719 = add i64 %717, %718
  %720 = sub nsw i64 %717, 1
  %721 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %719
  %722 = load volatile i64*, i64** %6
  %723 = load i64, i64* %722, align 8
  %724 = getelementptr inbounds [2002 x i64], [2002 x i64]* %721, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = add i64 %714, 2571615192771657999
  %727 = add i64 %726, %725
  %728 = sub i64 %727, 2571615192771657999
  %729 = add nsw i64 %714, %725
  %730 = sub i64 0, %728
  %731 = sub i64 %681, %730
  %732 = add nsw i64 %681, %728
  %733 = load volatile i64*, i64** %3
  store i64 %731, i64* %733, align 8
  %734 = load volatile i64*, i64** %5
  %735 = load i64, i64* %734, align 8
  %736 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %735
  %737 = load volatile i64*, i64** %4
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds [2002 x i64], [2002 x i64]* %736, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = load volatile i64*, i64** %7
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 %742, -737491677973882320
  %744 = sub i64 %743, 1
  %745 = add i64 %744, -737491677973882320
  %746 = sub nsw i64 %742, 1
  %747 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %745
  %748 = load volatile i64*, i64** %4
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [2002 x i64], [2002 x i64]* %747, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 %740, 7399501398538123753
  %753 = sub i64 %752, %751
  %754 = add i64 %753, 7399501398538123753
  %755 = sub nsw i64 %740, %751
  %756 = load volatile i64*, i64** %5
  %757 = load i64, i64* %756, align 8
  %758 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %757
  %759 = load volatile i64*, i64** %6
  %760 = load i64, i64* %759, align 8
  %761 = add i64 %760, 1536922508067707539
  %762 = sub i64 %761, 1
  %763 = sub i64 %762, 1536922508067707539
  %764 = sub nsw i64 %760, 1
  %765 = getelementptr inbounds [2002 x i64], [2002 x i64]* %758, i64 0, i64 %763
  %766 = load i64, i64* %765, align 8
  %767 = add i64 %754, -5466968590088223992
  %768 = sub i64 %767, %766
  %769 = sub i64 %768, -5466968590088223992
  %770 = sub nsw i64 %754, %766
  %771 = load volatile i64*, i64** %7
  %772 = load i64, i64* %771, align 8
  %773 = add i64 %772, 4677094033282790486
  %774 = sub i64 %773, 1
  %775 = sub i64 %774, 4677094033282790486
  %776 = sub nsw i64 %772, 1
  %777 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %775
  %778 = load volatile i64*, i64** %6
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 0, 1
  %781 = add i64 %779, %780
  %782 = sub nsw i64 %779, 1
  %783 = getelementptr inbounds [2002 x i64], [2002 x i64]* %777, i64 0, i64 %781
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 0, %769
  %786 = sub i64 0, %784
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add nsw i64 %769, %784
  %790 = load volatile i64*, i64** %3
  %791 = load i64, i64* %790, align 8
  %792 = add i64 %788, -1371032970543851635
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, -1371032970543851635
  %795 = sub nsw i64 %788, %791
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %794)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 616759977, i32* %26
  br label %1036

; <label>:798:                                    ; preds = %27
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -1395833717
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1395833717
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 174148610, i32 -1268714121
  store i32 %813, i32* %26
  br label %1036

; <label>:814:                                    ; preds = %27
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1160591163
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1160591163
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 744619480, i32 -1268714121
  store i32 %841, i32* %26
  br label %1036

; <label>:842:                                    ; preds = %27
  ret i32 0

; <label>:843:                                    ; preds = %27
  %844 = alloca i32, align 4
  %845 = alloca i64, align 8
  %846 = alloca i64, align 8
  %847 = alloca i64, align 8
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i8, align 1
  %851 = alloca i64, align 8
  %852 = alloca i64, align 8
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i64, align 8
  store i32 0, i32* %844, align 4
  %856 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %857 = getelementptr i8, i8* %856, i64 -24
  %858 = bitcast i8* %857 to i64*
  %859 = load i64, i64* %858, align 8
  %860 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %859
  %861 = bitcast i8* %860 to %"class.std::basic_ios"*
  %862 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %861, %"class.std::basic_ostream"* null)
  %863 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %866
  %868 = bitcast i8* %867 to %"class.std::basic_ios"*
  %869 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %868, %"class.std::basic_ostream"* null)
  %870 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %871 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %845)
  %872 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %871, i64* dereferenceable(8) %846)
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %872, i64* dereferenceable(8) %847)
  store i32 0, i32* %848, align 4
  store i32 1440336943, i32* %26
  br label %1036

; <label>:874:                                    ; preds = %27
  %875 = load volatile i32*, i32** %10
  %876 = load i32, i32* %875, align 4
  %877 = add i32 0, 367195336
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, 367195336
  %880 = sub i32 0, %876
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = sub i32 %876, -1547404091
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1547404091
  %889 = add nsw i32 %876, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %890
  %892 = load volatile i32*, i32** %9
  %893 = load i32, i32* %892, align 4
  %894 = shl i32 %893, 1
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %897 = sub i32 0, %893
  %898 = sub i32 %896, 1579563432
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1579563432
  %901 = add i32 %896, 1
  %902 = sub i32 0, 1
  %903 = add i32 %893, %902
  %904 = sub i32 %893, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %893, -798919680
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -798919680
  %909 = sub i32 %893, 1
  %910 = mul i32 %908, 1
  %911 = shl i32 %893, 1
  %912 = shl i32 %893, 1
  %913 = sub i32 0, 1
  %914 = add i32 %893, %913
  %915 = sub i32 %893, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 %893, 143869751
  %918 = add i32 %917, 1
  %919 = add i32 %918, 143869751
  %920 = add nsw i32 %893, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [2002 x i64], [2002 x i64]* %891, i64 0, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = sub i64 0, 1
  %925 = add i64 %923, %924
  %926 = sub i64 %923, 1
  %927 = mul i64 %925, 1
  %928 = shl i64 %923, 1
  %929 = sub i64 0, %923
  %930 = add i64 0, %929
  %931 = sub i64 0, %923
  %932 = sub i64 %930, 2048627846937368399
  %933 = add i64 %932, 1
  %934 = add i64 %933, 2048627846937368399
  %935 = add i64 %930, 1
  %936 = sub i64 0, -5457551933729323828
  %937 = sub i64 %936, %923
  %938 = add i64 %937, -5457551933729323828
  %939 = sub i64 0, %923
  %940 = sub i64 0, %938
  %941 = sub i64 0, 1
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %944 = add i64 %938, 1
  %945 = sub i64 %923, -726759291909362119
  %946 = sub i64 %945, 1
  %947 = add i64 %946, -726759291909362119
  %948 = sub i64 %923, 1
  %949 = mul i64 %947, 1
  %950 = sub i64 0, 5930973452286067921
  %951 = sub i64 %950, %923
  %952 = add i64 %951, 5930973452286067921
  %953 = sub i64 0, %923
  %954 = sub i64 %952, -426169383662772231
  %955 = add i64 %954, 1
  %956 = add i64 %955, -426169383662772231
  %957 = add i64 %952, 1
  %958 = sub i64 0, 1
  %959 = add i64 %923, %958
  %960 = sub i64 %923, 1
  %961 = mul i64 %959, 1
  %962 = sub i64 0, -8753173238251277507
  %963 = sub i64 %962, %923
  %964 = add i64 %963, -8753173238251277507
  %965 = sub i64 0, %923
  %966 = add i64 %964, 5101335034856466889
  %967 = add i64 %966, 1
  %968 = sub i64 %967, 5101335034856466889
  %969 = add i64 %964, 1
  %970 = sub i64 0, %923
  %971 = sub i64 0, 1
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add nsw i64 %923, 1
  store i64 %973, i64* %922, align 8
  store i32 2140709596, i32* %26
  br label %1036

; <label>:975:                                    ; preds = %27
  %976 = load volatile i32*, i32** %9
  %977 = load i32, i32* %976, align 4
  %978 = icmp sgt i32 %977, 0
  store i32 -275362928, i32* %26
  br label %1036

; <label>:979:                                    ; preds = %27
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = add i32 0, -274969416
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -274969416
  %985 = sub i32 0, %981
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = add i32 0, -750547650
  %990 = sub i32 %989, %981
  %991 = sub i32 %990, -750547650
  %992 = sub i32 0, %981
  %993 = add i32 %991, 1575943552
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1575943552
  %996 = add i32 %991, 1
  %997 = shl i32 %981, 1
  %998 = sub i32 0, %981
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add nsw i32 %981, 1
  %1003 = load volatile i32*, i32** %9
  store i32 %1001, i32* %1003, align 4
  store i32 816373373, i32* %26
  br label %1036

; <label>:1004:                                   ; preds = %27
  %1005 = load volatile i64*, i64** %11
  %1006 = load i64, i64* %1005, align 8
  %1007 = sub i64 0, -3045444589897276636
  %1008 = sub i64 %1007, %1006
  %1009 = add i64 %1008, -3045444589897276636
  %1010 = sub i64 0, %1006
  %1011 = sub i64 0, -1
  %1012 = sub i64 %1009, %1011
  %1013 = add i64 %1009, -1
  %1014 = sub i64 0, %1006
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1006
  %1017 = sub i64 %1015, 6635766681249483354
  %1018 = add i64 %1017, -1
  %1019 = add i64 %1018, 6635766681249483354
  %1020 = add i64 %1015, -1
  %1021 = shl i64 %1006, -1
  %1022 = shl i64 %1006, -1
  %1023 = shl i64 %1006, -1
  %1024 = sub i64 %1006, 7849674305454870241
  %1025 = sub i64 %1024, -1
  %1026 = add i64 %1025, 7849674305454870241
  %1027 = sub i64 %1006, -1
  %1028 = mul i64 %1026, -1
  %1029 = add i64 %1006, 4322839415725306119
  %1030 = add i64 %1029, -1
  %1031 = sub i64 %1030, 4322839415725306119
  %1032 = add nsw i64 %1006, -1
  %1033 = load volatile i64*, i64** %11
  store i64 %1031, i64* %1033, align 8
  %1034 = icmp ne i64 %1006, 0
  store i32 -846869847, i32* %26
  br label %1036

; <label>:1035:                                   ; preds = %27
  store i32 174148610, i32* %26
  br label %1036

; <label>:1036:                                   ; preds = %1035, %1004, %979, %975, %874, %843, %814, %798, %627, %624, %599, %583, %582, %575, %574, %573, %537, %509, %508, %507, %485, %469, %466, %447, %432, %431, %396, %368, %352, %327, %119, %111, %109, %101, %100, %38, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
