; ModuleID = 'source-C-CXX/63/3451.cpp'
source_filename = "source-C-CXX/63/3451.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32*
  %2 = alloca float*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %9, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %11, align 8
  %27 = alloca i32, i64 %25, align 16
  %28 = load i32, i32* %10, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %10, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %39 = alloca i32
  store i32 -1550362053, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %667
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1550362053, label %43
    i32 -1089528326, label %48
    i32 -1651232870, label %61
    i32 -666124767, label %64
    i32 1817091849, label %89
    i32 -1938593888, label %94
    i32 549963481, label %97
    i32 -502615323, label %102
    i32 -49297493, label %224
    i32 168285553, label %227
    i32 811184965, label %228
    i32 1525794782, label %231
    i32 -1160951956, label %232
    i32 1248764307, label %237
    i32 1917130265, label %240
    i32 -1289578812, label %245
    i32 855003486, label %258
    i32 1626056147, label %411
    i32 1333425070, label %424
    i32 1290943140, label %437
    i32 -1730199862, label %590
    i32 -1985477388, label %591
    i32 1453918311, label %594
    i32 2138483534, label %595
    i32 876131419, label %598
    i32 -479054607, label %599
    i32 1715189664, label %604
    i32 1690005317, label %661
    i32 778835474, label %664
  ]

; <label>:42:                                     ; preds = %40
  br label %667

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1089528326, i32 -666124767
  store i32 %47, i32* %39
  br label %667

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %30, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %33, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %59)
  store i32 -1651232870, i32* %39
  br label %667

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 -1550362053, i32* %39
  br label %667

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %12, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %8
  %68 = load i32, i32* %12, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %7
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %6
  %74 = load i32, i32* %12, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %5
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %4
  %80 = load i32, i32* %12, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %3
  %83 = load i32, i32* %12, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca float, i64 %84, align 16
  store float* %85, float** %2
  store i32 0, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = zext i32 %86 to i64
  %88 = alloca i32, i64 %87, align 16
  store i32* %88, i32** %1
  store i32 0, i32* %15, align 4
  store i32 1817091849, i32* %39
  br label %667

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1938593888, i32 1525794782
  store i32 %93, i32* %39
  br label %667

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  store i32 549963481, i32* %39
  br label %667

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -502615323, i32 168285553
  store i32 %101, i32* %39
  br label %667

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %27, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %8
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %30, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %7
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %33, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i32*, i32** %6
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %27, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %5
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %30, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %4
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %33, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %3
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %27, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %27, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %27, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %27, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = mul nsw i32 %159, %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %30, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %30, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %30, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = mul nsw i32 %178, %187
  %189 = add nsw i32 %169, %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %33, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %33, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %33, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %33, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %202, %206
  %208 = mul nsw i32 %198, %207
  %209 = add nsw i32 %189, %208
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double %210) #2
  %212 = fptrunc double %211 to float
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile float*, float** %2
  %216 = getelementptr inbounds float, float* %215, i64 %214
  store float %212, float* %216, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i32*, i32** %1
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 -49297493, i32* %39
  br label %667

; <label>:224:                                    ; preds = %40
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  store i32 549963481, i32* %39
  br label %667

; <label>:227:                                    ; preds = %40
  store i32 811184965, i32* %39
  br label %667

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  store i32 1817091849, i32* %39
  br label %667

; <label>:231:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -1160951956, i32* %39
  br label %667

; <label>:232:                                    ; preds = %40
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1248764307, i32 876131419
  store i32 %236, i32* %39
  br label %667

; <label>:237:                                    ; preds = %40
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %20, align 4
  store i32 1917130265, i32* %39
  br label %667

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1289578812, i32 1453918311
  store i32 %244, i32* %39
  br label %667

; <label>:245:                                    ; preds = %40
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile float*, float** %2
  %249 = getelementptr inbounds float, float* %248, i64 %247
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %20, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile float*, float** %2
  %254 = getelementptr inbounds float, float* %253, i64 %252
  %255 = load float, float* %254, align 4
  %256 = fcmp olt float %250, %255
  %257 = select i1 %256, i32 855003486, i32 1626056147
  store i32 %257, i32* %39
  br label %667

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile float*, float** %2
  %262 = getelementptr inbounds float, float* %261, i64 %260
  %263 = load float, float* %262, align 4
  store float %263, float* %18, align 4
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile float*, float** %2
  %267 = getelementptr inbounds float, float* %266, i64 %265
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile float*, float** %2
  %272 = getelementptr inbounds float, float* %271, i64 %270
  store float %268, float* %272, align 4
  %273 = load float, float* %18, align 4
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile float*, float** %2
  %277 = getelementptr inbounds float, float* %276, i64 %275
  store float %273, float* %277, align 4
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32*, i32** %8
  %281 = getelementptr inbounds i32, i32* %280, i64 %279
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i32*, i32** %8
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i32*, i32** %8
  %291 = getelementptr inbounds i32, i32* %290, i64 %289
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %8
  %296 = getelementptr inbounds i32, i32* %295, i64 %294
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %7
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i32*, i32** %7
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i32*, i32** %7
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %17, align 4
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i32*, i32** %7
  %315 = getelementptr inbounds i32, i32* %314, i64 %313
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i32*, i32** %6
  %319 = getelementptr inbounds i32, i32* %318, i64 %317
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i32*, i32** %6
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile i32*, i32** %6
  %329 = getelementptr inbounds i32, i32* %328, i64 %327
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i32*, i32** %6
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i32*, i32** %5
  %338 = getelementptr inbounds i32, i32* %337, i64 %336
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %5
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile i32*, i32** %5
  %348 = getelementptr inbounds i32, i32* %347, i64 %346
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %17, align 4
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i32*, i32** %5
  %353 = getelementptr inbounds i32, i32* %352, i64 %351
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i32*, i32** %4
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* %20, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i32*, i32** %4
  %362 = getelementptr inbounds i32, i32* %361, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i32*, i32** %4
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i32*, i32** %4
  %372 = getelementptr inbounds i32, i32* %371, i64 %370
  store i32 %368, i32* %372, align 4
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile i32*, i32** %3
  %376 = getelementptr inbounds i32, i32* %375, i64 %374
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %17, align 4
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i32*, i32** %3
  %381 = getelementptr inbounds i32, i32* %380, i64 %379
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %3
  %386 = getelementptr inbounds i32, i32* %385, i64 %384
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %17, align 4
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i32*, i32** %3
  %391 = getelementptr inbounds i32, i32* %390, i64 %389
  store i32 %387, i32* %391, align 4
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i32*, i32** %1
  %395 = getelementptr inbounds i32, i32* %394, i64 %393
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %17, align 4
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile i32*, i32** %1
  %400 = getelementptr inbounds i32, i32* %399, i64 %398
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %1
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile i32*, i32** %1
  %410 = getelementptr inbounds i32, i32* %409, i64 %408
  store i32 %406, i32* %410, align 4
  store i32 1626056147, i32* %39
  br label %667

; <label>:411:                                    ; preds = %40
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile float*, float** %2
  %415 = getelementptr inbounds float, float* %414, i64 %413
  %416 = load float, float* %415, align 4
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile float*, float** %2
  %420 = getelementptr inbounds float, float* %419, i64 %418
  %421 = load float, float* %420, align 4
  %422 = fcmp oeq float %416, %421
  %423 = select i1 %422, i32 1333425070, i32 -1730199862
  store i32 %423, i32* %39
  br label %667

; <label>:424:                                    ; preds = %40
  %425 = load i32, i32* %19, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i32*, i32** %1
  %428 = getelementptr inbounds i32, i32* %427, i64 %426
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i32*, i32** %1
  %433 = getelementptr inbounds i32, i32* %432, i64 %431
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %429, %434
  %436 = select i1 %435, i32 1290943140, i32 -1730199862
  store i32 %436, i32* %39
  br label %667

; <label>:437:                                    ; preds = %40
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile float*, float** %2
  %441 = getelementptr inbounds float, float* %440, i64 %439
  %442 = load float, float* %441, align 4
  store float %442, float* %18, align 4
  %443 = load i32, i32* %20, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile float*, float** %2
  %446 = getelementptr inbounds float, float* %445, i64 %444
  %447 = load float, float* %446, align 4
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile float*, float** %2
  %451 = getelementptr inbounds float, float* %450, i64 %449
  store float %447, float* %451, align 4
  %452 = load float, float* %18, align 4
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile float*, float** %2
  %456 = getelementptr inbounds float, float* %455, i64 %454
  store float %452, float* %456, align 4
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i32*, i32** %8
  %460 = getelementptr inbounds i32, i32* %459, i64 %458
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %17, align 4
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i32*, i32** %8
  %465 = getelementptr inbounds i32, i32* %464, i64 %463
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i32*, i32** %8
  %470 = getelementptr inbounds i32, i32* %469, i64 %468
  store i32 %466, i32* %470, align 4
  %471 = load i32, i32* %17, align 4
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = load volatile i32*, i32** %8
  %475 = getelementptr inbounds i32, i32* %474, i64 %473
  store i32 %471, i32* %475, align 4
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i32*, i32** %7
  %479 = getelementptr inbounds i32, i32* %478, i64 %477
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* %20, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile i32*, i32** %7
  %484 = getelementptr inbounds i32, i32* %483, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i32*, i32** %7
  %489 = getelementptr inbounds i32, i32* %488, i64 %487
  store i32 %485, i32* %489, align 4
  %490 = load i32, i32* %17, align 4
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i32*, i32** %7
  %494 = getelementptr inbounds i32, i32* %493, i64 %492
  store i32 %490, i32* %494, align 4
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i32*, i32** %6
  %498 = getelementptr inbounds i32, i32* %497, i64 %496
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %17, align 4
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i32*, i32** %6
  %503 = getelementptr inbounds i32, i32* %502, i64 %501
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile i32*, i32** %6
  %508 = getelementptr inbounds i32, i32* %507, i64 %506
  store i32 %504, i32* %508, align 4
  %509 = load i32, i32* %17, align 4
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i32*, i32** %6
  %513 = getelementptr inbounds i32, i32* %512, i64 %511
  store i32 %509, i32* %513, align 4
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile i32*, i32** %5
  %517 = getelementptr inbounds i32, i32* %516, i64 %515
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %17, align 4
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = load volatile i32*, i32** %5
  %522 = getelementptr inbounds i32, i32* %521, i64 %520
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = load volatile i32*, i32** %5
  %527 = getelementptr inbounds i32, i32* %526, i64 %525
  store i32 %523, i32* %527, align 4
  %528 = load i32, i32* %17, align 4
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i32*, i32** %5
  %532 = getelementptr inbounds i32, i32* %531, i64 %530
  store i32 %528, i32* %532, align 4
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = load volatile i32*, i32** %4
  %536 = getelementptr inbounds i32, i32* %535, i64 %534
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %17, align 4
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile i32*, i32** %4
  %541 = getelementptr inbounds i32, i32* %540, i64 %539
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile i32*, i32** %4
  %546 = getelementptr inbounds i32, i32* %545, i64 %544
  store i32 %542, i32* %546, align 4
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %20, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i32*, i32** %4
  %551 = getelementptr inbounds i32, i32* %550, i64 %549
  store i32 %547, i32* %551, align 4
  %552 = load i32, i32* %19, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i32*, i32** %3
  %555 = getelementptr inbounds i32, i32* %554, i64 %553
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %17, align 4
  %557 = load i32, i32* %20, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i32*, i32** %3
  %560 = getelementptr inbounds i32, i32* %559, i64 %558
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile i32*, i32** %3
  %565 = getelementptr inbounds i32, i32* %564, i64 %563
  store i32 %561, i32* %565, align 4
  %566 = load i32, i32* %17, align 4
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i32*, i32** %3
  %570 = getelementptr inbounds i32, i32* %569, i64 %568
  store i32 %566, i32* %570, align 4
  %571 = load i32, i32* %19, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile i32*, i32** %1
  %574 = getelementptr inbounds i32, i32* %573, i64 %572
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %17, align 4
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile i32*, i32** %1
  %579 = getelementptr inbounds i32, i32* %578, i64 %577
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %19, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile i32*, i32** %1
  %584 = getelementptr inbounds i32, i32* %583, i64 %582
  store i32 %580, i32* %584, align 4
  %585 = load i32, i32* %17, align 4
  %586 = load i32, i32* %20, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i32*, i32** %1
  %589 = getelementptr inbounds i32, i32* %588, i64 %587
  store i32 %585, i32* %589, align 4
  store i32 -1730199862, i32* %39
  br label %667

; <label>:590:                                    ; preds = %40
  store i32 -1985477388, i32* %39
  br label %667

; <label>:591:                                    ; preds = %40
  %592 = load i32, i32* %20, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %20, align 4
  store i32 1917130265, i32* %39
  br label %667

; <label>:594:                                    ; preds = %40
  store i32 2138483534, i32* %39
  br label %667

; <label>:595:                                    ; preds = %40
  %596 = load i32, i32* %19, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %19, align 4
  store i32 -1160951956, i32* %39
  br label %667

; <label>:598:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  store i32 -479054607, i32* %39
  br label %667

; <label>:599:                                    ; preds = %40
  %600 = load i32, i32* %21, align 4
  %601 = load i32, i32* %12, align 4
  %602 = icmp slt i32 %600, %601
  %603 = select i1 %602, i32 1715189664, i32 778835474
  store i32 %603, i32* %39
  br label %667

; <label>:604:                                    ; preds = %40
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %606 = load i32, i32* %21, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i32*, i32** %8
  %609 = getelementptr inbounds i32, i32* %608, i64 %607
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %605, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %21, align 4
  %614 = sext i32 %613 to i64
  %615 = load volatile i32*, i32** %7
  %616 = getelementptr inbounds i32, i32* %615, i64 %614
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %620 = load i32, i32* %21, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile i32*, i32** %6
  %623 = getelementptr inbounds i32, i32* %622, i64 %621
  %624 = load i32, i32* %623, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %619, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %625, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %627 = load i32, i32* %21, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile i32*, i32** %5
  %630 = getelementptr inbounds i32, i32* %629, i64 %628
  %631 = load i32, i32* %630, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %626, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %634 = load i32, i32* %21, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile i32*, i32** %4
  %637 = getelementptr inbounds i32, i32* %636, i64 %635
  %638 = load i32, i32* %637, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %633, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* %21, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile i32*, i32** %3
  %644 = getelementptr inbounds i32, i32* %643, i64 %642
  %645 = load i32, i32* %644, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %640, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %647, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %649 = call i32 @_ZSt12setprecisioni(i32 2)
  %650 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %649, i32* %650, align 4
  %651 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %648, i32 %652)
  %654 = load i32, i32* %21, align 4
  %655 = sext i32 %654 to i64
  %656 = load volatile float*, float** %2
  %657 = getelementptr inbounds float, float* %656, i64 %655
  %658 = load float, float* %657, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %653, float %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690005317, i32* %39
  br label %667

; <label>:661:                                    ; preds = %40
  %662 = load i32, i32* %21, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %21, align 4
  store i32 -479054607, i32* %39
  br label %667

; <label>:664:                                    ; preds = %40
  store i32 0, i32* %9, align 4
  %665 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %665)
  %666 = load i32, i32* %9, align 4
  ret i32 %666

; <label>:667:                                    ; preds = %661, %604, %599, %598, %595, %594, %591, %590, %437, %424, %411, %258, %245, %240, %237, %232, %231, %228, %227, %224, %102, %97, %94, %89, %64, %61, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
