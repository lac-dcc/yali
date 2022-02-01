; ModuleID = 'source-C-CXX/74/192.cpp'
source_filename = "source-C-CXX/74/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %8, align 1
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %231

; <label>:37:                                     ; preds = %28, %231
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %231

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %15

; <label>:50:                                     ; preds = %25
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 1, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %232

; <label>:62:                                     ; preds = %53, %232
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %102

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %81, %236
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %236

; <label>:101:                                    ; preds = %90
  br label %53

; <label>:102:                                    ; preds = %74
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %167, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %145, %107
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
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
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %125, %247
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %247

; <label>:145:                                    ; preds = %134
  br label %112

; <label>:146:                                    ; preds = %112
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %147, %254
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %156
  br label %103

; <label>:168:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %221, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %272

; <label>:178:                                    ; preds = %169, %272
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %179, 1000
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %272

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %224

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %275

; <label>:206:                                    ; preds = %197, %275
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %275

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219, %190
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %169

; <label>:224:                                    ; preds = %189
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %37, %28
  br label %37

; <label>:232:                                    ; preds = %62, %53
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br label %62

; <label>:236:                                    ; preds = %90, %81
  %237 = load i32, i32* %9, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %237, 1
  %242 = shl i32 %237, 1
  %243 = sub i32 0, %237
  %244 = add i32 %243, 1
  %245 = shl i32 %237, 1
  %246 = add nsw i32 %237, 1
  store i32 %246, i32* %9, align 4
  br label %90

; <label>:247:                                    ; preds = %134, %125
  %248 = load i32, i32* %12, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = shl i32 %248, 1
  %252 = shl i32 %248, 1
  %253 = add nsw i32 %248, 1
  store i32 %253, i32* %12, align 4
  br label %134

; <label>:254:                                    ; preds = %156, %147
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %255
  %264 = add i32 %263, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %255, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %255
  %270 = add i32 %269, 1
  %271 = add nsw i32 %255, 1
  store i32 %271, i32* %11, align 4
  br label %156

; <label>:272:                                    ; preds = %178, %169
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %273, 1000
  br label %178

; <label>:275:                                    ; preds = %206, %197
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6, align 4
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
