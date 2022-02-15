; ModuleID = 'Project_CodeNet_C++1400/p02984/s559624163.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = global [100009 x i64] zeroinitializer, align 16
@out = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i64 0, i64* %12, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %13, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %233

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = srem i64 %41, %42
  %44 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %11, align 8
  %48 = srem i64 %46, %47
  %49 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %12, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %13, align 8
  br label %36

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %251

; <label>:65:                                     ; preds = %56, %251
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  store i64 0, i64* %14, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %251

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %111, %74
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %11, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %14, align 8
  %81 = mul nsw i64 %80, 2
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %11, align 8
  %84 = srem i64 %82, %83
  %85 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %14, align 8
  %88 = mul nsw i64 %87, 2
  %89 = add nsw i64 %88, 2
  %90 = load i64, i64* %11, align 8
  %91 = srem i64 %89, %90
  %92 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %14, align 8
  %95 = mul nsw i64 %94, 2
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %11, align 8
  %98 = srem i64 %96, %97
  %99 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub nsw i64 %93, %100
  %102 = mul nsw i64 %101, 2
  %103 = add nsw i64 %86, %102
  %104 = load i64, i64* %14, align 8
  %105 = mul nsw i64 %104, 2
  %106 = add nsw i64 %105, 1
  %107 = add nsw i64 %106, 2
  %108 = load i64, i64* %11, align 8
  %109 = srem i64 %107, %108
  %110 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %109
  store i64 %103, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %79
  %112 = load i64, i64* %14, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %14, align 8
  br label %75

; <label>:114:                                    ; preds = %75
  store i64 0, i64* %15, align 8
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i64, i64* %15, align 8
  %117 = load i64, i64* %11, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %123, %122
  store i64 %124, i64* %12, align 8
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %125, %252
  %135 = load i64, i64* %15, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %15, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %134
  br label %115

; <label>:146:                                    ; preds = %115
  store i64 0, i64* %16, align 8
  br label %147

; <label>:147:                                    ; preds = %177, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %147, %258
  %157 = load i64, i64* %16, align 8
  %158 = load i64, i64* %11, align 8
  %159 = icmp slt i64 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %258

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %180

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %12, align 8
  %171 = load i64, i64* %11, align 8
  %172 = sdiv i64 %170, %171
  %173 = load i64, i64* %16, align 8
  %174 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, %172
  store i64 %176, i64* %174, align 8
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i64, i64* %16, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %16, align 8
  br label %147

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %262

; <label>:189:                                    ; preds = %180, %262
  store i64 1, i64* %17, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %262

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %231, %198
  %200 = load i64, i64* %17, align 8
  %201 = load i64, i64* %11, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %17, align 8
  %205 = load i64, i64* %11, align 8
  %206 = srem i64 %204, %205
  %207 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %211, %263
  %221 = load i64, i64* %17, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %17, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %220
  br label %199

; <label>:232:                                    ; preds = %199
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  store i32 0, i32* %234, align 4
  %242 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %243 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %248, %"class.std::basic_ostream"* null)
  store i64 0, i64* %236, align 8
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %235)
  store i64 1, i64* %237, align 8
  br label %9

; <label>:251:                                    ; preds = %65, %56
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  store i64 0, i64* %14, align 8
  br label %65

; <label>:252:                                    ; preds = %134, %125
  %253 = load i64, i64* %15, align 8
  %254 = shl i64 %253, 1
  %255 = sub i64 0, %253
  %256 = add i64 %255, 1
  %257 = add nsw i64 %253, 1
  store i64 %257, i64* %15, align 8
  br label %134

; <label>:258:                                    ; preds = %156, %147
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %11, align 8
  %261 = icmp slt i64 %259, %260
  br label %156

; <label>:262:                                    ; preds = %189, %180
  store i64 1, i64* %17, align 8
  br label %189

; <label>:263:                                    ; preds = %220, %211
  %264 = load i64, i64* %17, align 8
  %265 = shl i64 %264, 1
  %266 = sub i64 0, %264
  %267 = add i64 %266, 1
  %268 = shl i64 %264, 1
  %269 = shl i64 %264, 1
  %270 = sub i64 %264, 1
  %271 = mul i64 %270, 1
  %272 = add nsw i64 %264, 1
  store i64 %272, i64* %17, align 8
  br label %220
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #0 section ".text.startup" {
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
