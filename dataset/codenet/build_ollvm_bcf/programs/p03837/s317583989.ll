; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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
@adj = global [105 x [105 x i64]] zeroinitializer, align 16
@wt = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %443

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %464

; <label>:48:                                     ; preds = %39, %464
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %464

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %82

; <label>:61:                                     ; preds = %60
  store i64 1, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %71, %61
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %67
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds [105 x i64], [105 x i64]* %68, i64 0, i64 %69
  store i64 1001001001, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  br label %62

; <label>:74:                                     ; preds = %62
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %75
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [105 x i64], [105 x i64]* %76, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %12, align 8
  br label %39

; <label>:82:                                     ; preds = %60
  store i64 1, i64* %14, align 8
  br label %83

; <label>:83:                                     ; preds = %111, %82
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %11, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %83
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %16)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %17)
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %15, align 8
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %92
  %94 = load i64, i64* %16, align 8
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load i64, i64* %17, align 8
  %97 = load i64, i64* %16, align 8
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %97
  %99 = load i64, i64* %15, align 8
  %100 = getelementptr inbounds [105 x i64], [105 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %15, align 8
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %102
  %104 = load i64, i64* %16, align 8
  %105 = getelementptr inbounds [105 x i64], [105 x i64]* %103, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %16, align 8
  %108 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %107
  %109 = load i64, i64* %15, align 8
  %110 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %87
  %112 = load i64, i64* %14, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %14, align 8
  br label %83

; <label>:114:                                    ; preds = %83
  store i64 1, i64* %18, align 8
  br label %115

; <label>:115:                                    ; preds = %195, %114
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %10, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %115
  store i64 1, i64* %19, align 8
  br label %120

; <label>:120:                                    ; preds = %193, %119
  %121 = load i64, i64* %19, align 8
  %122 = load i64, i64* %10, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %120
  store i64 1, i64* %20, align 8
  br label %125

; <label>:125:                                    ; preds = %169, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %468

; <label>:134:                                    ; preds = %125, %468
  %135 = load i64, i64* %20, align 8
  %136 = load i64, i64* %10, align 8
  %137 = icmp sle i64 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %468

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %172

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %19, align 8
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %148
  %150 = load i64, i64* %20, align 8
  %151 = getelementptr inbounds [105 x i64], [105 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %19, align 8
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %152
  %154 = load i64, i64* %18, align 8
  %155 = getelementptr inbounds [105 x i64], [105 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %18, align 8
  %158 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %157
  %159 = load i64, i64* %20, align 8
  %160 = getelementptr inbounds [105 x i64], [105 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %156, %161
  store i64 %162, i64* %21, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %21)
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %19, align 8
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %165
  %167 = load i64, i64* %20, align 8
  %168 = getelementptr inbounds [105 x i64], [105 x i64]* %166, i64 0, i64 %167
  store i64 %164, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %147
  %170 = load i64, i64* %20, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %20, align 8
  br label %125

; <label>:172:                                    ; preds = %146
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %472

; <label>:182:                                    ; preds = %173, %472
  %183 = load i64, i64* %19, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %19, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %472

; <label>:193:                                    ; preds = %182
  br label %120

; <label>:194:                                    ; preds = %120
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %18, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %18, align 8
  br label %115

; <label>:198:                                    ; preds = %115
  store i64 0, i64* %22, align 8
  store i64 1, i64* %23, align 8
  br label %199

; <label>:199:                                    ; preds = %436, %198
  %200 = load i64, i64* %23, align 8
  %201 = load i64, i64* %10, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %437

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %23, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %24, align 8
  br label %206

; <label>:206:                                    ; preds = %412, %203
  %207 = load i64, i64* %24, align 8
  %208 = load i64, i64* %10, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %415

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %486

; <label>:219:                                    ; preds = %210, %486
  %220 = load i64, i64* %23, align 8
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %220
  %222 = load i64, i64* %24, align 8
  %223 = getelementptr inbounds [105 x i64], [105 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %236

; <label>:235:                                    ; preds = %234
  br label %412

; <label>:236:                                    ; preds = %234
  store i8 0, i8* %25, align 1
  store i64 1, i64* %26, align 8
  br label %237

; <label>:237:                                    ; preds = %366, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %493

; <label>:246:                                    ; preds = %237, %493
  %247 = load i64, i64* %26, align 8
  %248 = load i64, i64* %10, align 8
  %249 = icmp sle i64 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %493

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %369

; <label>:259:                                    ; preds = %258
  store i64 1, i64* %27, align 8
  br label %260

; <label>:260:                                    ; preds = %346, %259
  %261 = load i64, i64* %27, align 8
  %262 = load i64, i64* %10, align 8
  %263 = icmp sle i64 %261, %262
  br i1 %263, label %264, label %347

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %497

; <label>:273:                                    ; preds = %264, %497
  %274 = load i64, i64* %26, align 8
  %275 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %274
  %276 = load i64, i64* %27, align 8
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %26, align 8
  %280 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %279
  %281 = load i64, i64* %23, align 8
  %282 = getelementptr inbounds [105 x i64], [105 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %24, align 8
  %285 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %284
  %286 = load i64, i64* %27, align 8
  %287 = getelementptr inbounds [105 x i64], [105 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %283, %288
  %290 = load i64, i64* %23, align 8
  %291 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %290
  %292 = load i64, i64* %24, align 8
  %293 = getelementptr inbounds [105 x i64], [105 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %289, %294
  %296 = icmp eq i64 %278, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %497

; <label>:305:                                    ; preds = %273
  br i1 %296, label %306, label %325

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %526

; <label>:315:                                    ; preds = %306, %526
  store i8 1, i8* %25, align 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %526

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %305
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %527

; <label>:335:                                    ; preds = %326, %527
  %336 = load i64, i64* %27, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %27, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %527

; <label>:346:                                    ; preds = %335
  br label %260

; <label>:347:                                    ; preds = %260
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %533

; <label>:356:                                    ; preds = %347, %533
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %533

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i64, i64* %26, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %26, align 8
  br label %237

; <label>:369:                                    ; preds = %258
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %534

; <label>:378:                                    ; preds = %369, %534
  %379 = load i8, i8* %25, align 1
  %380 = trunc i8 %379 to i1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %534

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %393

; <label>:390:                                    ; preds = %389
  %391 = load i64, i64* %22, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %22, align 8
  br label %393

; <label>:393:                                    ; preds = %390, %389
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %537

; <label>:402:                                    ; preds = %393, %537
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %537

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %235
  %413 = load i64, i64* %24, align 8
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %24, align 8
  br label %206

; <label>:415:                                    ; preds = %206
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %538

; <label>:425:                                    ; preds = %416, %538
  %426 = load i64, i64* %23, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %23, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %538

; <label>:436:                                    ; preds = %425
  br label %199

; <label>:437:                                    ; preds = %199
  %438 = load i64, i64* %11, align 8
  %439 = load i64, i64* %22, align 8
  %440 = sub nsw i64 %438, %439
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i8, align 1
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %444)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %462, i64* dereferenceable(8) %445)
  store i64 1, i64* %446, align 8
  br label %9

; <label>:464:                                    ; preds = %48, %39
  %465 = load i64, i64* %12, align 8
  %466 = load i64, i64* %10, align 8
  %467 = icmp sle i64 %465, %466
  br label %48

; <label>:468:                                    ; preds = %134, %125
  %469 = load i64, i64* %20, align 8
  %470 = load i64, i64* %10, align 8
  %471 = icmp sle i64 %469, %470
  br label %134

; <label>:472:                                    ; preds = %182, %173
  %473 = load i64, i64* %19, align 8
  %474 = shl i64 %473, 1
  %475 = sub i64 0, %473
  %476 = add i64 %475, 1
  %477 = sub i64 %473, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %473, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %473, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %473, 1
  %484 = shl i64 %473, 1
  %485 = add nsw i64 %473, 1
  store i64 %485, i64* %19, align 8
  br label %182

; <label>:486:                                    ; preds = %219, %210
  %487 = load i64, i64* %23, align 8
  %488 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %487
  %489 = load i64, i64* %24, align 8
  %490 = getelementptr inbounds [105 x i64], [105 x i64]* %488, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq i64 %491, 0
  br label %219

; <label>:493:                                    ; preds = %246, %237
  %494 = load i64, i64* %26, align 8
  %495 = load i64, i64* %10, align 8
  %496 = icmp sle i64 %494, %495
  br label %246

; <label>:497:                                    ; preds = %273, %264
  %498 = load i64, i64* %26, align 8
  %499 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %498
  %500 = load i64, i64* %27, align 8
  %501 = getelementptr inbounds [105 x i64], [105 x i64]* %499, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %26, align 8
  %504 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %503
  %505 = load i64, i64* %23, align 8
  %506 = getelementptr inbounds [105 x i64], [105 x i64]* %504, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %24, align 8
  %509 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %508
  %510 = load i64, i64* %27, align 8
  %511 = getelementptr inbounds [105 x i64], [105 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, %507
  %514 = add i64 %513, %512
  %515 = sub i64 %507, %512
  %516 = mul i64 %515, %512
  %517 = add nsw i64 %507, %512
  %518 = load i64, i64* %23, align 8
  %519 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %518
  %520 = load i64, i64* %24, align 8
  %521 = getelementptr inbounds [105 x i64], [105 x i64]* %519, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = shl i64 %517, %522
  %524 = add nsw i64 %517, %522
  %525 = icmp eq i64 %502, %524
  br label %273

; <label>:526:                                    ; preds = %315, %306
  store i8 1, i8* %25, align 1
  br label %315

; <label>:527:                                    ; preds = %335, %326
  %528 = load i64, i64* %27, align 8
  %529 = sub i64 0, %528
  %530 = add i64 %529, 1
  %531 = shl i64 %528, 1
  %532 = add nsw i64 %528, 1
  store i64 %532, i64* %27, align 8
  br label %335

; <label>:533:                                    ; preds = %356, %347
  br label %356

; <label>:534:                                    ; preds = %378, %369
  %535 = load i8, i8* %25, align 1
  %536 = trunc i8 %535 to i1
  br label %378

; <label>:537:                                    ; preds = %402, %393
  br label %402

; <label>:538:                                    ; preds = %425, %416
  %539 = load i64, i64* %23, align 8
  %540 = sub i64 0, %539
  %541 = add i64 %540, 1
  %542 = sub i64 %539, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 0, %539
  %545 = add i64 %544, 1
  %546 = sub i64 %539, 1
  %547 = mul i64 %546, 1
  %548 = shl i64 %539, 1
  %549 = sub i64 %539, 1
  %550 = mul i64 %549, 1
  %551 = add nsw i64 %539, 1
  store i64 %551, i64* %23, align 8
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %11, %36
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %2, align 8
  %23 = icmp ne i64 %21, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  call void @_Z5solvev()
  br label %11

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %20, %11
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %37, -1
  %39 = mul i64 %38, -1
  %40 = add nsw i64 %37, -1
  store i64 %40, i64* %2, align 8
  %41 = icmp ne i64 %37, 0
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
