; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %12, align 8
  %25 = alloca i64, i64 %23, align 16
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i64, i64 %28, align 16
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca i64, i64 %32, align 16
  %34 = getelementptr inbounds i64, i64* %25, i64 0
  store i64 1, i64* %34, align 16
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  store i64 1, i64* %35, align 8
  %36 = getelementptr inbounds i64, i64* %33, i64 0
  store i64 1, i64* %36, align 16
  %37 = getelementptr inbounds i64, i64* %33, i64 1
  store i64 1, i64* %37, align 8
  store i32 1, i32* %13, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %84, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %25, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %25, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64, %297
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %297

; <label>:84:                                     ; preds = %73
  br label %47

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %310

; <label>:94:                                     ; preds = %85, %310
  store i32 2, i32* %14, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %310

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %144, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = sdiv i32 1000000007, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %14, align 4
  %113 = srem i32 1000000007, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %29, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = sub nsw i64 1000000007, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %29, i64 %122
  store i64 %120, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %311

; <label>:133:                                    ; preds = %124, %311
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %311

; <label>:144:                                    ; preds = %133
  br label %104

; <label>:145:                                    ; preds = %104
  store i32 2, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %165, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %33, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %29, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %155, %159
  %161 = srem i64 %160, 1000000007
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %33, i64 %163
  store i64 %161, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %146

; <label>:168:                                    ; preds = %146
  %169 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  store i64 %23, i64* %169, align 8
  %170 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 1
  store i64* %25, i64** %170, align 8
  %171 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 2
  store i64 %32, i64* %171, align 8
  %172 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 3
  store i64* %33, i64** %172, align 8
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %173

; <label>:173:                                    ; preds = %227, %168
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %321

; <label>:182:                                    ; preds = %173, %321
  %183 = load i32, i32* %18, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %183, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %321

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %230

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %326

; <label>:205:                                    ; preds = %196, %326
  %206 = load i64, i64* %17, align 8
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %18, align 4
  %209 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %16, i32 %207, i32 %208)
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %18, align 4
  %213 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %16, i32 %211, i32 %212)
  %214 = mul nsw i64 %209, %213
  %215 = srem i64 %214, 1000000007
  %216 = add nsw i64 %206, %215
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* %17, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %326

; <label>:226:                                    ; preds = %205
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %18, align 4
  br label %173

; <label>:230:                                    ; preds = %195
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %390

; <label>:239:                                    ; preds = %230, %390
  %240 = load i64, i64* %17, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %390

; <label>:252:                                    ; preds = %239
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i8*, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca %class.anon, align 8
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %255)
  %265 = load i32, i32* %254, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 0, %265
  %268 = add i32 %267, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = sub i32 0, %265
  %274 = add i32 %273, 1
  %275 = add nsw i32 %265, 1
  %276 = zext i32 %275 to i64
  %277 = call i8* @llvm.stacksave()
  store i8* %277, i8** %256, align 8
  %278 = alloca i64, i64 %276, align 16
  %279 = load i32, i32* %254, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = add nsw i32 %279, 1
  %283 = zext i32 %282 to i64
  %284 = alloca i64, i64 %283, align 16
  %285 = load i32, i32* %254, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = shl i32 %285, 1
  %290 = add nsw i32 %285, 1
  %291 = zext i32 %290 to i64
  %292 = alloca i64, i64 %291, align 16
  %293 = getelementptr inbounds i64, i64* %278, i64 0
  store i64 1, i64* %293, align 16
  %294 = getelementptr inbounds i64, i64* %284, i64 1
  store i64 1, i64* %294, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 0
  store i64 1, i64* %295, align 16
  %296 = getelementptr inbounds i64, i64* %292, i64 1
  store i64 1, i64* %296, align 8
  store i32 1, i32* %257, align 4
  br label %9

; <label>:297:                                    ; preds = %73, %64
  %298 = load i32, i32* %13, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 0, %298
  %308 = add i32 %307, 1
  %309 = add nsw i32 %298, 1
  store i32 %309, i32* %13, align 4
  br label %73

; <label>:310:                                    ; preds = %94, %85
  store i32 2, i32* %14, align 4
  br label %94

; <label>:311:                                    ; preds = %133, %124
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %312, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %14, align 4
  br label %133

; <label>:321:                                    ; preds = %182, %173
  %322 = load i32, i32* %18, align 4
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  br label %182

; <label>:326:                                    ; preds = %205, %196
  %327 = load i64, i64* %17, align 8
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %18, align 4
  %330 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %16, i32 %328, i32 %329)
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = sub i32 %331, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %331, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %331, 1
  %343 = sub nsw i32 %331, 1
  %344 = load i32, i32* %18, align 4
  %345 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %16, i32 %343, i32 %344)
  %346 = sub i64 %330, %345
  %347 = mul i64 %346, %345
  %348 = shl i64 %330, %345
  %349 = sub i64 0, %330
  %350 = add i64 %349, %345
  %351 = sub i64 %330, %345
  %352 = mul i64 %351, %345
  %353 = shl i64 %330, %345
  %354 = sub i64 %330, %345
  %355 = mul i64 %354, %345
  %356 = mul nsw i64 %330, %345
  %357 = sub i64 %356, 1000000007
  %358 = mul i64 %357, 1000000007
  %359 = sub i64 0, %356
  %360 = add i64 %359, 1000000007
  %361 = sub i64 %356, 1000000007
  %362 = mul i64 %361, 1000000007
  %363 = sub i64 %356, 1000000007
  %364 = mul i64 %363, 1000000007
  %365 = sub i64 0, %356
  %366 = add i64 %365, 1000000007
  %367 = sub i64 %356, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = sub i64 %356, 1000000007
  %370 = mul i64 %369, 1000000007
  %371 = sub i64 %356, 1000000007
  %372 = mul i64 %371, 1000000007
  %373 = srem i64 %356, 1000000007
  %374 = sub i64 %327, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 %327, %373
  %377 = mul i64 %376, %373
  %378 = shl i64 %327, %373
  %379 = shl i64 %327, %373
  %380 = sub i64 %327, %373
  %381 = mul i64 %380, %373
  %382 = add nsw i64 %327, %373
  %383 = sub i64 0, %382
  %384 = add i64 %383, 1000000007
  %385 = sub i64 0, %382
  %386 = add i64 %385, 1000000007
  %387 = sub i64 %382, 1000000007
  %388 = mul i64 %387, 1000000007
  %389 = srem i64 %382, 1000000007
  store i64 %389, i64* %17, align 8
  br label %205

; <label>:390:                                    ; preds = %239, %230
  %391 = load i64, i64* %17, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %394)
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %3, %80
  %13 = alloca i64, align 8
  %14 = alloca %class.anon*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load %class.anon*, %class.anon** %14, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %16, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %34, %93
  store i64 0, i64* %13, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %43
  br label %78

; <label>:53:                                     ; preds = %33
  %54 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 3
  %61 = load i64*, i64** %60, align 8
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %61, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %59, %67
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 3
  %71 = load i64*, i64** %70, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %13, align 8
  br label %78

; <label>:78:                                     ; preds = %53, %52
  %79 = load i64, i64* %13, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %12, %3
  %81 = alloca i64, align 8
  %82 = alloca %class.anon*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %82, align 8
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  %85 = load %class.anon*, %class.anon** %82, align 8
  %86 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %83, align 4
  %91 = load i32, i32* %84, align 4
  %92 = icmp slt i32 %90, %91
  br label %12

; <label>:93:                                     ; preds = %43, %34
  store i64 0, i64* %13, align 8
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #0 section ".text.startup" {
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
