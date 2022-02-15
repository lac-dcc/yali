; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dpE = global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %618

; <label>:9:                                      ; preds = %0, %618
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i32 0, i32 0, i32 0), i8 48, i64 4068289, i32 16, i1 false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @m)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @q)
  store i32 1, i32* %11, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %618

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %138, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %645

; <label>:54:                                     ; preds = %45, %645
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %645

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %141

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %116, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %649

; <label>:77:                                     ; preds = %68, %649
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %649

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %119

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %653

; <label>:99:                                     ; preds = %90, %653
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2017 x i8], [2017 x i8]* %102, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %653

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %68

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %661

; <label>:128:                                    ; preds = %119, %661
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %661

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %45

; <label>:141:                                    ; preds = %66
  store i32 1, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %433, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %662

; <label>:151:                                    ; preds = %142, %662
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %662

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %436

; <label>:164:                                    ; preds = %163
  store i32 1, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %429, %164
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* @m, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %432

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2017 x i32], [2017 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2017 x i32], [2017 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %177, %185
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2017 x i32], [2017 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %186, %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2017 x i8], [2017 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %196, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2017 x i32], [2017 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2017 x i32], [2017 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2017 x i32], [2017 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2017 x i32], [2017 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %230, %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2017 x i8], [2017 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %169
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %666

; <label>:259:                                    ; preds = %250, %666
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2017 x i8], [2017 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %666

; <label>:278:                                    ; preds = %259
  br label %279

; <label>:279:                                    ; preds = %278, %169
  %280 = phi i1 [ false, %169 ], [ %269, %278 ]
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %240, %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %284
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2017 x i8], [2017 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2017 x i8], [2017 x i8]* %295, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  br label %303

; <label>:303:                                    ; preds = %292, %279
  %304 = phi i1 [ false, %279 ], [ %302, %292 ]
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %682

; <label>:313:                                    ; preds = %303, %682
  %314 = zext i1 %304 to i32
  %315 = add nsw i32 %282, %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2017 x i32], [2017 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %324, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2017 x i8], [2017 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %682

; <label>:348:                                    ; preds = %313
  br i1 %339, label %349, label %378

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %724

; <label>:358:                                    ; preds = %349, %724
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2017 x i8], [2017 x i8]* %361, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %724

; <label>:377:                                    ; preds = %358
  br label %378

; <label>:378:                                    ; preds = %377, %348
  %379 = phi i1 [ false, %348 ], [ %368, %377 ]
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %330, %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %384, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 0
  store i32 %381, i32* %388, align 8
  %389 = load i32, i32* %13, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %392, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2017 x i8], [2017 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  br i1 %406, label %407, label %418

; <label>:407:                                    ; preds = %378
  %408 = load i32, i32* %13, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2017 x i8], [2017 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br label %418

; <label>:418:                                    ; preds = %407, %378
  %419 = phi i1 [ false, %378 ], [ %417, %407 ]
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 %397, %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %424, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 1
  store i32 %421, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %418
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %14, align 4
  br label %165

; <label>:432:                                    ; preds = %165
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %13, align 4
  br label %142

; <label>:436:                                    ; preds = %163
  br label %437

; <label>:437:                                    ; preds = %616, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %745

; <label>:446:                                    ; preds = %437, %745
  %447 = load i32, i32* @q, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* @q, align 4
  %449 = icmp ne i32 %447, 0
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %745

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %617

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %763

; <label>:468:                                    ; preds = %459, %763
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %469)
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %470, i32* dereferenceable(4) %471)
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %473)
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %474, i32* dereferenceable(4) %475)
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2017 x i32], [2017 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2017 x i32], [2017 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub nsw i32 %485, %494
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2017 x i32], [2017 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub nsw i32 %495, %504
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2017 x i32], [2017 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %505, %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %519, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 0
  %525 = load i32, i32* %524, align 8
  %526 = add nsw i32 %515, %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %530, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i32], [2 x i32]* %534, i64 0, i64 0
  %536 = load i32, i32* %535, align 8
  %537 = sub nsw i32 %526, %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %541, i64 0, i64 %544
  %546 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %537, %547
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %551
  %553 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %552, i64 0, i64 %555
  %557 = getelementptr inbounds [2 x i32], [2 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = sub nsw i32 %548, %558
  store i32 %559, i32* %17, align 4
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %562
  %564 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2017 x i32], [2017 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %572
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2017 x i32], [2017 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub nsw i32 %568, %578
  %580 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %582
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %585 = load i32, i32* %584, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2017 x i32], [2017 x i32]* %583, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub nsw i32 %579, %589
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %592 = load i32, i32* %591, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %594
  %596 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %597 = load i32, i32* %596, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2017 x i32], [2017 x i32]* %595, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %590, %601
  %603 = load i32, i32* %17, align 4
  %604 = sub nsw i32 %602, %603
  store i32 %604, i32* %17, align 4
  %605 = load i32, i32* %17, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %763

; <label>:616:                                    ; preds = %468
  br label %437

; <label>:617:                                    ; preds = %458
  ret i32 0

; <label>:618:                                    ; preds = %9, %0
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [2 x i32], align 4
  %625 = alloca [2 x i32], align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  %627 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %628 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %631
  %633 = bitcast i8* %632 to %"class.std::basic_ios"*
  %634 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %633, %"class.std::basic_ostream"* null)
  %635 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %636 = getelementptr i8, i8* %635, i64 -24
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %638
  %640 = bitcast i8* %639 to %"class.std::basic_ios"*
  %641 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %640, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i32 0, i32 0, i32 0), i8 48, i64 4068289, i32 16, i1 false)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %642, i32* dereferenceable(4) @m)
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %643, i32* dereferenceable(4) @q)
  store i32 1, i32* %620, align 4
  br label %9

; <label>:645:                                    ; preds = %54, %45
  %646 = load i32, i32* %11, align 4
  %647 = load i32, i32* @n, align 4
  %648 = icmp sle i32 %646, %647
  br label %54

; <label>:649:                                    ; preds = %77, %68
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* @m, align 4
  %652 = icmp sle i32 %650, %651
  br label %77

; <label>:653:                                    ; preds = %99, %90
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %655
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2017 x i8], [2017 x i8]* %656, i64 0, i64 %658
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %659)
  br label %99

; <label>:661:                                    ; preds = %128, %119
  br label %128

; <label>:662:                                    ; preds = %151, %142
  %663 = load i32, i32* %13, align 4
  %664 = load i32, i32* @n, align 4
  %665 = icmp sle i32 %663, %664
  br label %151

; <label>:666:                                    ; preds = %259, %250
  %667 = load i32, i32* %13, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub nsw i32 %667, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2017 x i8], [2017 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 49
  br label %259

; <label>:682:                                    ; preds = %313, %303
  %683 = zext i1 %304 to i32
  %684 = sub i32 %282, %683
  %685 = mul i32 %684, %683
  %686 = add nsw i32 %282, %683
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %688
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2017 x i32], [2017 x i32]* %689, i64 0, i64 %691
  store i32 %686, i32* %692, align 4
  %693 = load i32, i32* %13, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %694
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = shl i32 %696, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %696, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %696, 1
  %709 = shl i32 %696, 1
  %710 = sub nsw i32 %696, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %695, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i32], [2 x i32]* %712, i64 0, i64 0
  %714 = load i32, i32* %713, align 8
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %716
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2017 x i8], [2017 x i8]* %717, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 49
  br label %313

; <label>:724:                                    ; preds = %358, %349
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %726
  %728 = load i32, i32* %14, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 0, %728
  %732 = add i32 %731, 1
  %733 = sub i32 %728, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %728
  %736 = add i32 %735, 1
  %737 = sub i32 0, %728
  %738 = add i32 %737, 1
  %739 = sub nsw i32 %728, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2017 x i8], [2017 x i8]* %727, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 49
  br label %358

; <label>:745:                                    ; preds = %446, %437
  %746 = load i32, i32* @q, align 4
  %747 = sub i32 %746, -1
  %748 = mul i32 %747, -1
  %749 = sub i32 %746, -1
  %750 = mul i32 %749, -1
  %751 = sub i32 %746, -1
  %752 = mul i32 %751, -1
  %753 = sub i32 %746, -1
  %754 = mul i32 %753, -1
  %755 = sub i32 %746, -1
  %756 = mul i32 %755, -1
  %757 = sub i32 %746, -1
  %758 = mul i32 %757, -1
  %759 = sub i32 0, %746
  %760 = add i32 %759, -1
  %761 = add nsw i32 %746, -1
  store i32 %761, i32* @q, align 4
  %762 = icmp ne i32 %746, 0
  br label %446

; <label>:763:                                    ; preds = %468, %459
  %764 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  %766 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %765, i32* dereferenceable(4) %766)
  %768 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %767, i32* dereferenceable(4) %768)
  %770 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %769, i32* dereferenceable(4) %770)
  %772 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %774
  %776 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2017 x i32], [2017 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %783
  %785 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2017 x i32], [2017 x i32]* %784, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %780
  %791 = add i32 %790, %789
  %792 = shl i32 %780, %789
  %793 = sub i32 %780, %789
  %794 = mul i32 %793, %789
  %795 = sub i32 0, %780
  %796 = add i32 %795, %789
  %797 = sub i32 0, %780
  %798 = add i32 %797, %789
  %799 = sub nsw i32 %780, %789
  %800 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %802
  %804 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2017 x i32], [2017 x i32]* %803, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %799
  %810 = add i32 %809, %808
  %811 = sub i32 0, %799
  %812 = add i32 %811, %808
  %813 = sub i32 %799, %808
  %814 = mul i32 %813, %808
  %815 = sub i32 0, %799
  %816 = add i32 %815, %808
  %817 = shl i32 %799, %808
  %818 = sub i32 %799, %808
  %819 = mul i32 %818, %808
  %820 = sub i32 0, %799
  %821 = add i32 %820, %808
  %822 = sub i32 %799, %808
  %823 = mul i32 %822, %808
  %824 = sub nsw i32 %799, %808
  %825 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %827
  %829 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2017 x i32], [2017 x i32]* %828, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %824, %833
  %835 = mul i32 %834, %833
  %836 = sub i32 0, %824
  %837 = add i32 %836, %833
  %838 = add nsw i32 %824, %833
  %839 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %841
  %843 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %842, i64 0, i64 %845
  %847 = getelementptr inbounds [2 x i32], [2 x i32]* %846, i64 0, i64 0
  %848 = load i32, i32* %847, align 8
  %849 = shl i32 %838, %848
  %850 = shl i32 %838, %848
  %851 = sub i32 0, %838
  %852 = add i32 %851, %848
  %853 = sub i32 %838, %848
  %854 = mul i32 %853, %848
  %855 = sub i32 0, %838
  %856 = add i32 %855, %848
  %857 = sub i32 0, %838
  %858 = add i32 %857, %848
  %859 = sub i32 %838, %848
  %860 = mul i32 %859, %848
  %861 = add nsw i32 %838, %848
  %862 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %864
  %866 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %865, i64 0, i64 %868
  %870 = getelementptr inbounds [2 x i32], [2 x i32]* %869, i64 0, i64 0
  %871 = load i32, i32* %870, align 8
  %872 = shl i32 %861, %871
  %873 = sub i32 0, %861
  %874 = add i32 %873, %871
  %875 = sub i32 0, %861
  %876 = add i32 %875, %871
  %877 = sub i32 %861, %871
  %878 = mul i32 %877, %871
  %879 = sub nsw i32 %861, %871
  %880 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %882
  %884 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %883, i64 0, i64 %886
  %888 = getelementptr inbounds [2 x i32], [2 x i32]* %887, i64 0, i64 1
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, %879
  %891 = add i32 %890, %889
  %892 = sub i32 %879, %889
  %893 = mul i32 %892, %889
  %894 = sub i32 0, %879
  %895 = add i32 %894, %889
  %896 = shl i32 %879, %889
  %897 = sub i32 %879, %889
  %898 = mul i32 %897, %889
  %899 = add nsw i32 %879, %889
  %900 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %902
  %904 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %903, i64 0, i64 %906
  %908 = getelementptr inbounds [2 x i32], [2 x i32]* %907, i64 0, i64 1
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %899, %909
  %911 = sub nsw i32 %899, %909
  store i32 %911, i32* %17, align 4
  %912 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %914
  %916 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2017 x i32], [2017 x i32]* %915, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = shl i32 %922, 1
  %926 = sub i32 0, %922
  %927 = add i32 %926, 1
  %928 = sub i32 0, %922
  %929 = add i32 %928, 1
  %930 = sub i32 %922, 1
  %931 = mul i32 %930, 1
  %932 = shl i32 %922, 1
  %933 = shl i32 %922, 1
  %934 = shl i32 %922, 1
  %935 = sub nsw i32 %922, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %936
  %938 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2017 x i32], [2017 x i32]* %937, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, %920
  %944 = add i32 %943, %942
  %945 = shl i32 %920, %942
  %946 = shl i32 %920, %942
  %947 = sub nsw i32 %920, %942
  %948 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %950
  %952 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %953, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %953
  %959 = add i32 %958, 1
  %960 = sub i32 0, %953
  %961 = add i32 %960, 1
  %962 = sub i32 %953, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 %953, 1
  %965 = mul i32 %964, 1
  %966 = sub nsw i32 %953, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2017 x i32], [2017 x i32]* %951, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %947
  %971 = add i32 %970, %969
  %972 = shl i32 %947, %969
  %973 = sub nsw i32 %947, %969
  %974 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %975, 1
  %979 = sub i32 0, %975
  %980 = add i32 %979, 1
  %981 = sub nsw i32 %975, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %982
  %984 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = shl i32 %985, 1
  %989 = sub i32 0, %985
  %990 = add i32 %989, 1
  %991 = shl i32 %985, 1
  %992 = shl i32 %985, 1
  %993 = sub i32 %985, 1
  %994 = mul i32 %993, 1
  %995 = sub nsw i32 %985, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2017 x i32], [2017 x i32]* %983, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = add nsw i32 %973, %998
  %1000 = load i32, i32* %17, align 4
  %1001 = shl i32 %999, %1000
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, %1000
  %1004 = shl i32 %999, %1000
  %1005 = sub i32 %999, %1000
  %1006 = mul i32 %1005, %1000
  %1007 = shl i32 %999, %1000
  %1008 = sub nsw i32 %999, %1000
  store i32 %1008, i32* %17, align 4
  %1009 = load i32, i32* %17, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #0 section ".text.startup" {
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
