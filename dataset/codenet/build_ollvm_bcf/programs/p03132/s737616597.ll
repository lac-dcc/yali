; ModuleID = 'Project_CodeNet_C++1400/p03132/s737616597.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s737616597.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737616597.cpp, i8* null }]
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
define void @_Z5printv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %343

; <label>:36:                                     ; preds = %27, %343
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %343

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  br label %23

; <label>:52:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %136, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %53
  store i64 0, i64* %6, align 8
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i64, i64* %6, align 8
  %61 = icmp slt i64 %60, 5
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  br label %75

; <label>:70:                                     ; preds = %62
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 %73
  store i64 1000000000000000000, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %65
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %347

; <label>:85:                                     ; preds = %76, %347
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %347

; <label>:96:                                     ; preds = %85
  br label %59

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %97, %357
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %357

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %358

; <label>:125:                                    ; preds = %116, %358
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %358

; <label>:136:                                    ; preds = %125
  br label %53

; <label>:137:                                    ; preds = %53
  store i64 0, i64* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %308, %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %2, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %138
  store i64 0, i64* %8, align 8
  br label %143

; <label>:143:                                    ; preds = %268, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %367

; <label>:152:                                    ; preds = %143, %367
  %153 = load i64, i64* %8, align 8
  %154 = icmp slt i64 %153, 5
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %367

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %269

; <label>:164:                                    ; preds = %163
  store i64 0, i64* %9, align 8
  br label %165

; <label>:165:                                    ; preds = %244, %164
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %8, align 8
  %168 = add nsw i64 %167, 1
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %247

; <label>:170:                                    ; preds = %165
  store i64 0, i64* %10, align 8
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i64, i64* %8, align 8
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173, %170
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %10, align 8
  br label %224

; <label>:180:                                    ; preds = %173
  %181 = load i64, i64* %8, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %8, align 8
  %185 = icmp eq i64 %184, 3
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %183, %180
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %186, %370
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  store i64 %199, i64* %10, align 8
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 0
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %370

; <label>:212:                                    ; preds = %195
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %10, align 8
  %215 = add nsw i64 %214, 2
  store i64 %215, i64* %10, align 8
  br label %216

; <label>:216:                                    ; preds = %213, %212
  br label %223

; <label>:217:                                    ; preds = %183
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 1
  %222 = srem i64 %221, 2
  store i64 %222, i64* %10, align 8
  br label %223

; <label>:223:                                    ; preds = %217, %216
  br label %224

; <label>:224:                                    ; preds = %223, %176
  %225 = load i64, i64* %7, align 8
  %226 = add nsw i64 %225, 1
  %227 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %10, align 8
  %236 = add nsw i64 %234, %235
  store i64 %236, i64* %11, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %229, i64* dereferenceable(8) %11)
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %7, align 8
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0, i64 %242
  store i64 %238, i64* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %224
  %245 = load i64, i64* %9, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %9, align 8
  br label %165

; <label>:247:                                    ; preds = %165
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %381

; <label>:257:                                    ; preds = %248, %381
  %258 = load i64, i64* %8, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %8, align 8
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %257
  br label %143

; <label>:269:                                    ; preds = %163
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %392

; <label>:278:                                    ; preds = %269, %392
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %392

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %393

; <label>:297:                                    ; preds = %288, %393
  %298 = load i64, i64* %7, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %7, align 8
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %297
  br label %138

; <label>:309:                                    ; preds = %138
  store i64 1000000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %310

; <label>:310:                                    ; preds = %340, %309
  %311 = load i64, i64* %13, align 8
  %312 = icmp slt i64 %311, 5
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %310
  %314 = load i64, i64* %2, align 8
  %315 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %314
  %316 = load i64, i64* %13, align 8
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 %316
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %12, align 8
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %396

; <label>:329:                                    ; preds = %320, %396
  %330 = load i64, i64* %13, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %13, align 8
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %396

; <label>:340:                                    ; preds = %329
  br label %310

; <label>:341:                                    ; preds = %310
  call void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %12)
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %36, %27
  %344 = load i64, i64* %4, align 8
  %345 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %344
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %345)
  br label %36

; <label>:347:                                    ; preds = %85, %76
  %348 = load i64, i64* %6, align 8
  %349 = shl i64 %348, 1
  %350 = sub i64 0, %348
  %351 = add i64 %350, 1
  %352 = sub i64 %348, 1
  %353 = mul i64 %352, 1
  %354 = sub i64 0, %348
  %355 = add i64 %354, 1
  %356 = add nsw i64 %348, 1
  store i64 %356, i64* %6, align 8
  br label %85

; <label>:357:                                    ; preds = %106, %97
  br label %106

; <label>:358:                                    ; preds = %125, %116
  %359 = load i64, i64* %5, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = sub i64 %359, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %359
  %365 = add i64 %364, 1
  %366 = add nsw i64 %359, 1
  store i64 %366, i64* %5, align 8
  br label %125

; <label>:367:                                    ; preds = %152, %143
  %368 = load i64, i64* %8, align 8
  %369 = icmp slt i64 %368, 5
  br label %152

; <label>:370:                                    ; preds = %195, %186
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, 2
  %376 = srem i64 %373, 2
  store i64 %376, i64* %10, align 8
  %377 = load i64, i64* %7, align 8
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, 0
  br label %195

; <label>:381:                                    ; preds = %257, %248
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, 1
  %385 = sub i64 %382, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 0, %382
  %388 = add i64 %387, 1
  %389 = sub i64 0, %382
  %390 = add i64 %389, 1
  %391 = add nsw i64 %382, 1
  store i64 %391, i64* %8, align 8
  br label %257

; <label>:392:                                    ; preds = %278, %269
  br label %278

; <label>:393:                                    ; preds = %297, %288
  %394 = load i64, i64* %7, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %7, align 8
  br label %297

; <label>:396:                                    ; preds = %329, %320
  %397 = load i64, i64* %13, align 8
  %398 = sub i64 0, %397
  %399 = add i64 %398, 1
  %400 = add nsw i64 %397, 1
  store i64 %400, i64* %13, align 8
  br label %329
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737616597.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
