; ModuleID = 'Project_CodeNet_C++1400/p02984/s256254416.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s256254416.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@ans = global [100006 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256254416.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6fastiov()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %93, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %180

; <label>:20:                                     ; preds = %11, %180
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %4, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 2, %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  br label %50

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 2, %46
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %36
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %50, %194
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, 2
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %194

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %200

; <label>:82:                                     ; preds = %73, %200
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %200

; <label>:93:                                     ; preds = %82
  br label %7

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %94, %204
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %106 = load i64, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %177, %117
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %219

; <label>:131:                                    ; preds = %122, %219
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %131
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %268

; <label>:166:                                    ; preds = %157, %268
  %167 = load i64, i64* %5, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %5, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %166
  br label %118

; <label>:178:                                    ; preds = %118
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %20, %11
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %4, align 8
  %185 = shl i64 %184, 1
  %186 = sub i64 %184, 1
  %187 = mul i64 %186, 1
  %188 = sub i64 0, %184
  %189 = add i64 %188, 1
  %190 = sub i64 0, %184
  %191 = add i64 %190, 1
  %192 = and i64 %184, 1
  %193 = icmp ne i64 %192, 0
  br label %20

; <label>:194:                                    ; preds = %59, %50
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %197, 2
  %199 = mul nsw i64 %197, 2
  store i64 %199, i64* %196, align 8
  br label %59

; <label>:200:                                    ; preds = %82, %73
  %201 = load i64, i64* %4, align 8
  %202 = shl i64 %201, 1
  %203 = add nsw i64 %201, 1
  store i64 %203, i64* %4, align 8
  br label %82

; <label>:204:                                    ; preds = %103, %94
  %205 = load i64, i64* %3, align 8
  %206 = shl i64 %205, 2
  %207 = shl i64 %205, 2
  %208 = sub i64 0, %205
  %209 = add i64 %208, 2
  %210 = sub i64 0, %205
  %211 = add i64 %210, 2
  %212 = shl i64 %205, 2
  %213 = sub i64 0, %205
  %214 = add i64 %213, 2
  %215 = sdiv i64 %205, 2
  store i64 %215, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %216 = load i64, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %103

; <label>:219:                                    ; preds = %131, %122
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %222, %225
  %227 = mul i64 %226, %225
  %228 = sub i64 %222, %225
  %229 = mul i64 %228, %225
  %230 = sub i64 %222, %225
  %231 = mul i64 %230, %225
  %232 = sub i64 %222, %225
  %233 = mul i64 %232, %225
  %234 = sub i64 %222, %225
  %235 = mul i64 %234, %225
  %236 = sub i64 %222, %225
  %237 = mul i64 %236, %225
  %238 = shl i64 %222, %225
  %239 = sub i64 0, %222
  %240 = add i64 %239, %225
  %241 = sub i64 0, %222
  %242 = add i64 %241, %225
  %243 = shl i64 %222, %225
  %244 = sub nsw i64 %222, %225
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = sub i64 0, %245
  %249 = add i64 %248, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 %245, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 0, %245
  %255 = add i64 %254, 1
  %256 = shl i64 %245, 1
  %257 = add nsw i64 %245, 1
  %258 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %257
  store i64 %244, i64* %258, align 8
  %259 = load i64, i64* %5, align 8
  %260 = shl i64 %259, 1
  %261 = sub i64 0, %259
  %262 = add i64 %261, 1
  %263 = add nsw i64 %259, 1
  %264 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %131

; <label>:268:                                    ; preds = %166, %157
  %269 = load i64, i64* %5, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 %269, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %269, 1
  %274 = mul i64 %273, 1
  %275 = add nsw i64 %269, 1
  store i64 %275, i64* %5, align 8
  br label %166
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256254416.cpp() #0 section ".text.startup" {
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
