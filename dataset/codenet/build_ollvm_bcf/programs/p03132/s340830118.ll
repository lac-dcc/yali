; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %45 = load i64, i64* %11, align 8
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %12, align 8
  %47 = alloca i64, i64 %45, align 16
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %400

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %67, %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %47, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %57

; <label>:70:                                     ; preds = %57
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  %73 = alloca [5 x i64], i64 %72, align 16
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %82, %70
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %74

; <label>:85:                                     ; preds = %74
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %322, %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %11, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %325

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 0
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %47, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %96, %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 4
  store i64 %101, i64* %106, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 0
  store i64 %101, i64* %111, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %47, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = add nsw i64 %116, %121
  store i64 %122, i64* %16, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 0
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %47, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 2
  %133 = add nsw i64 %127, %132
  store i64 %133, i64* %17, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, i64* %47, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 2, i32 0
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %135, %142
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 1
  store i64 %143, i64* %148, align 8
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 2
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %47, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 1
  %159 = srem i64 %158, 2
  %160 = add nsw i64 %153, %159
  store i64 %160, i64* %18, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %162
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 1
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %47, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 1
  %171 = srem i64 %170, 2
  %172 = add nsw i64 %165, %171
  store i64 %172, i64* %19, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %47, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 1
  %183 = srem i64 %182, 2
  %184 = add nsw i64 %177, %183
  store i64 %184, i64* %20, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 2
  store i64 %187, i64* %192, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %194
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 3
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %47, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 2
  %203 = add nsw i64 %197, %202
  store i64 %203, i64* %21, align 8
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 2
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %47, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 2
  %214 = add nsw i64 %208, %213
  store i64 %214, i64* %22, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %47, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = add nsw i64 %220, %225
  store i64 %226, i64* %23, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 0
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %47, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 2
  %237 = add nsw i64 %231, %236
  store i64 %237, i64* %24, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %47, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 2, i32 0
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %240, %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %251
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 3
  store i64 %248, i64* %253, align 8
  store i32 1, i32* %25, align 4
  br label %254

; <label>:254:                                    ; preds = %300, %91
  %255 = load i32, i32* %25, align 4
  %256 = icmp slt i32 %255, 5
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %439

; <label>:266:                                    ; preds = %257, %439
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %269
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 0, i64 4
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %273
  %275 = load i32, i32* %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %47, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %278, %282
  store i64 %283, i64* %26, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %26)
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %288
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 0, i64 4
  store i64 %285, i64* %290, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %439

; <label>:299:                                    ; preds = %266
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %25, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %25, align 4
  br label %254

; <label>:303:                                    ; preds = %254
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %480

; <label>:312:                                    ; preds = %303, %480
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %480

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %86

; <label>:325:                                    ; preds = %86
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %481

; <label>:334:                                    ; preds = %325, %481
  store i64 1000000000000000000, i64* %27, align 8
  store i32 0, i32* %28, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %481

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %375, %343
  %345 = load i32, i32* %28, align 4
  %346 = icmp slt i32 %345, 5
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %344
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %348
  %350 = load i32, i32* %28, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 %351
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %27, align 8
  br label %355

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %482

; <label>:364:                                    ; preds = %355, %482
  %365 = load i32, i32* %28, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %28, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %482

; <label>:375:                                    ; preds = %364
  br label %344

; <label>:376:                                    ; preds = %344
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %488

; <label>:385:                                    ; preds = %376, %488
  %386 = load i64, i64* %27, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %389 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %488

; <label>:399:                                    ; preds = %385
  ret i32 %390

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i64, align 8
  %403 = alloca i8*, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  %420 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::basic_ios"*
  %426 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %425, %"class.std::basic_ostream"* null)
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %430
  %432 = bitcast i8* %431 to %"class.std::basic_ios"*
  %433 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %432, %"class.std::basic_ostream"* null)
  %434 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %402)
  %436 = load i64, i64* %402, align 8
  %437 = call i8* @llvm.stacksave()
  store i8* %437, i8** %403, align 8
  %438 = alloca i64, i64 %436, align 16
  store i32 0, i32* %404, align 4
  br label %9

; <label>:439:                                    ; preds = %266, %257
  %440 = load i32, i32* %15, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 4
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %446
  %448 = load i32, i32* %25, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, i64* %47, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 %451, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 0, %451
  %459 = add i64 %458, %455
  %460 = sub i64 0, %451
  %461 = add i64 %460, %455
  %462 = sub i64 %451, %455
  %463 = mul i64 %462, %455
  %464 = sub i64 0, %451
  %465 = add i64 %464, %455
  %466 = sub i64 %451, %455
  %467 = mul i64 %466, %455
  %468 = add nsw i64 %451, %455
  store i64 %468, i64* %26, align 8
  %469 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %26)
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = add nsw i32 %471, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 %477
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 4
  store i64 %470, i64* %479, align 8
  br label %266

; <label>:480:                                    ; preds = %312, %303
  br label %312

; <label>:481:                                    ; preds = %334, %325
  store i64 1000000000000000000, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %334

; <label>:482:                                    ; preds = %364, %355
  %483 = load i32, i32* %28, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = add nsw i32 %483, 1
  store i32 %487, i32* %28, align 4
  br label %364

; <label>:488:                                    ; preds = %385, %376
  %489 = load i64, i64* %27, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %492 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %492)
  %493 = load i32, i32* %10, align 4
  br label %385
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
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
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
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
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
