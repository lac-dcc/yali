; ModuleID = 'Project_CodeNet_C++1400/p02974/s401675037.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [51 x [51 x [2501 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  %19 = bitcast [51 x [51 x [2501 x i64]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 52040808, i32 16, i1 false)
  %20 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %20, i64 0, i64 0
  %22 = getelementptr inbounds [2501 x i64], [2501 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %252, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %286

; <label>:36:                                     ; preds = %27, %286
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %286

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %230, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %233

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %226, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %229

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2501 x i64], [2501 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2501 x i64], [2501 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, %73
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2501 x i64], [2501 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2501 x i64], [2501 x i64]* %102, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %94
  store i64 %111, i64* %109, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2501 x i64], [2501 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2501 x i64], [2501 x i64]* %128, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, %121
  store i64 %136, i64* %134, align 8
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %72
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %287

; <label>:148:                                    ; preds = %139, %287
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2501 x i64], [2501 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = mul nsw i64 %161, 2
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2501 x i64], [2501 x i64]* %169, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %162
  store i64 %177, i64* %175, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %287

; <label>:186:                                    ; preds = %148
  br label %187

; <label>:187:                                    ; preds = %186, %72
  %188 = load i32, i32* %7, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2501 x i64], [2501 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2501 x i64], [2501 x i64]* %214, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, %206
  store i64 %223, i64* %221, align 8
  br label %224

; <label>:224:                                    ; preds = %190, %187
  br label %225

; <label>:225:                                    ; preds = %224, %60
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %52

; <label>:229:                                    ; preds = %52
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %46

; <label>:233:                                    ; preds = %46
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %359

; <label>:242:                                    ; preds = %233, %359
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %359

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %23

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %360

; <label>:264:                                    ; preds = %255, %360
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %267, i64 0, i64 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2501 x i64], [2501 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %4, align 8
  %274 = srem i64 %272, %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %360

; <label>:285:                                    ; preds = %264
  ret i32 0

; <label>:286:                                    ; preds = %36, %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:287:                                    ; preds = %148, %139
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2501 x i64], [2501 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = shl i64 %297, %299
  %301 = sub i64 0, %297
  %302 = add i64 %301, %299
  %303 = shl i64 %297, %299
  %304 = sub i64 0, %297
  %305 = add i64 %304, %299
  %306 = shl i64 %297, %299
  %307 = sub i64 0, %297
  %308 = add i64 %307, %299
  %309 = shl i64 %297, %299
  %310 = mul nsw i64 %297, %299
  %311 = sub i64 %310, 2
  %312 = mul i64 %311, 2
  %313 = sub i64 %310, 2
  %314 = mul i64 %313, 2
  %315 = shl i64 %310, 2
  %316 = mul nsw i64 %310, 2
  %317 = load i32, i32* %6, align 4
  %318 = shl i32 %317, 1
  %319 = add nsw i32 %317, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = shl i32 2, %326
  %328 = sub i32 0, 2
  %329 = add i32 %328, %326
  %330 = shl i32 2, %326
  %331 = sub i32 2, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 2, %326
  %334 = mul i32 %333, %326
  %335 = shl i32 2, %326
  %336 = sub i32 0, 2
  %337 = add i32 %336, %326
  %338 = mul nsw i32 2, %326
  %339 = sub i32 %325, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %325, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 0, %325
  %344 = add i32 %343, %338
  %345 = add nsw i32 %325, %338
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2501 x i64], [2501 x i64]* %324, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, %316
  %351 = sub i64 0, %348
  %352 = add i64 %351, %316
  %353 = sub i64 0, %348
  %354 = add i64 %353, %316
  %355 = shl i64 %348, %316
  %356 = sub i64 %348, %316
  %357 = mul i64 %356, %316
  %358 = add nsw i64 %348, %316
  store i64 %358, i64* %347, align 8
  br label %148

; <label>:359:                                    ; preds = %242, %233
  br label %242

; <label>:360:                                    ; preds = %264, %255
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %363, i64 0, i64 0
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2501 x i64], [2501 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %4, align 8
  %370 = sub i64 %368, %369
  %371 = mul i64 %370, %369
  %372 = sub i64 %368, %369
  %373 = mul i64 %372, %369
  %374 = sub i64 0, %368
  %375 = add i64 %374, %369
  %376 = shl i64 %368, %369
  %377 = sub i64 %368, %369
  %378 = mul i64 %377, %369
  %379 = sub i64 %368, %369
  %380 = mul i64 %379, %369
  %381 = shl i64 %368, %369
  %382 = srem i64 %368, %369
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %264
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #0 section ".text.startup" {
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
