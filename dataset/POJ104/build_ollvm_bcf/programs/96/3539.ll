; ModuleID = 'source-C-CXX/96/3539.cpp'
source_filename = "source-C-CXX/96/3539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3539.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %213

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 100
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 100
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  br label %25

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %37, 50
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %39, %220
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 50
  store i32 %50, i32* %11, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %48
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %237

; <label>:73:                                     ; preds = %64, %237
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %86, %82
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 20
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 20
  store i32 %88, i32* %11, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  br label %83

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %97, %93
  %95 = load i32, i32* %11, align 4
  %96 = icmp sge i32 %95, 10
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 10
  store i32 %99, i32* %11, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  br label %94

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %238

; <label>:113:                                    ; preds = %104, %238
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %168, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %239

; <label>:132:                                    ; preds = %123, %239
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %133, 5
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %239

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %169

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %144, %242
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 5
  store i32 %155, i32* %11, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %158, i32* %159, align 16
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %153
  br label %123

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %191, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %170, %269
  %180 = load i32, i32* %11, align 4
  %181 = icmp sge i32 %180, 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %198

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %196, i32* %197, align 4
  br label %170

; <label>:198:                                    ; preds = %190
  store i32 0, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 6
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %199

; <label>:212:                                    ; preds = %199
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [6 x i32], align 16
  %217 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %215)
  %219 = bitcast [6 x i32]* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 24, i32 16, i1 false)
  br label %9

; <label>:220:                                    ; preds = %48, %39
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, 50
  %223 = mul i32 %222, 50
  %224 = sub i32 0, %221
  %225 = add i32 %224, 50
  %226 = sub i32 0, %221
  %227 = add i32 %226, 50
  %228 = sub i32 0, %221
  %229 = add i32 %228, 50
  %230 = shl i32 %221, 50
  %231 = sub nsw i32 %221, 50
  store i32 %231, i32* %11, align 4
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %233, 1
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %235, i32* %236, align 4
  br label %48

; <label>:237:                                    ; preds = %73, %64
  br label %73

; <label>:238:                                    ; preds = %113, %104
  br label %113

; <label>:239:                                    ; preds = %132, %123
  %240 = load i32, i32* %11, align 4
  %241 = icmp sge i32 %240, 5
  br label %132

; <label>:242:                                    ; preds = %153, %144
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 5
  %246 = sub i32 0, %243
  %247 = add i32 %246, 5
  %248 = sub i32 %243, 5
  %249 = mul i32 %248, 5
  %250 = shl i32 %243, 5
  %251 = shl i32 %243, 5
  %252 = sub i32 0, %243
  %253 = add i32 %252, 5
  %254 = sub nsw i32 %243, 5
  store i32 %254, i32* %11, align 4
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = shl i32 %256, 1
  %258 = shl i32 %256, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = sub i32 %256, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %256, 1
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %267, i32* %268, align 16
  br label %153

; <label>:269:                                    ; preds = %179, %170
  %270 = load i32, i32* %11, align 4
  %271 = icmp sge i32 %270, 1
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3539.cpp() #0 section ".text.startup" {
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
