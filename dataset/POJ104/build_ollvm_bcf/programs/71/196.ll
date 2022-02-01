; ModuleID = 'source-C-CXX/71/196.cpp'
source_filename = "source-C-CXX/71/196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]
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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %827

; <label>:25:                                     ; preds = %16, %827
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %827

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %831

; <label>:58:                                     ; preds = %49, %831
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %831

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %832

; <label>:80:                                     ; preds = %71, %832
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %832

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %805, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %833

; <label>:99:                                     ; preds = %90, %833
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %833

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %808

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %801, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %837

; <label>:122:                                    ; preds = %113, %837
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %837

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %804

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %237

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %841

; <label>:147:                                    ; preds = %138, %841
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %841

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %237

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %844

; <label>:185:                                    ; preds = %176, %844
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %844

; <label>:210:                                    ; preds = %185
  br i1 %201, label %211, label %236

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %866

; <label>:220:                                    ; preds = %211, %866
  %221 = load i32, i32* %7, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %8, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %866

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %210, %159
  br label %800

; <label>:237:                                    ; preds = %158, %135
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %302

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %302

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  br i1 %259, label %260, label %301

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %267, %275
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %284, %292
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %7, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 32)
  %298 = load i32, i32* %8, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %294, %277, %260, %243
  br label %799

; <label>:302:                                    ; preds = %240, %237
  %303 = load i32, i32* %7, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %367

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %367

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %315, %323
  br i1 %324, label %325, label %366

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %332, %340
  br i1 %341, label %342, label %366

; <label>:342:                                    ; preds = %325
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x i32], [30 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %349, %357
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %342
  %360 = load i32, i32* %7, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 32)
  %363 = load i32, i32* %8, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %359, %342, %325, %308
  br label %798

; <label>:367:                                    ; preds = %305, %302
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %437

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %437

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %873

; <label>:386:                                    ; preds = %377, %873
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x i32], [30 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %393, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %873

; <label>:411:                                    ; preds = %386
  br i1 %402, label %412, label %436

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [30 x i32], [30 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %419, %427
  br i1 %428, label %429, label %436

; <label>:429:                                    ; preds = %412
  %430 = load i32, i32* %7, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 32)
  %433 = load i32, i32* %8, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:436:                                    ; preds = %429, %412, %411
  br label %779

; <label>:437:                                    ; preds = %372, %367
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %897

; <label>:446:                                    ; preds = %437, %897
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %897

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %560

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp ne i32 %461, %463
  br i1 %464, label %465, label %560

; <label>:465:                                    ; preds = %460
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %902

; <label>:474:                                    ; preds = %465, %902
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x i32], [30 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30 x i32], [30 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %902

; <label>:499:                                    ; preds = %474
  br i1 %490, label %500, label %559

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [30 x i32], [30 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %507, %515
  br i1 %516, label %517, label %559

; <label>:517:                                    ; preds = %500
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %926

; <label>:526:                                    ; preds = %517, %926
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x i32], [30 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [30 x i32], [30 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %926

; <label>:551:                                    ; preds = %526
  br i1 %542, label %552, label %559

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %7, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %554, i8 signext 32)
  %556 = load i32, i32* %8, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %559

; <label>:559:                                    ; preds = %552, %551, %500, %499
  br label %778

; <label>:560:                                    ; preds = %460, %459
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %945

; <label>:569:                                    ; preds = %560, %945
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp ne i32 %570, %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %945

; <label>:582:                                    ; preds = %569
  br i1 %573, label %583, label %647

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sub nsw i32 %585, 1
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %647

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %590
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x i32], [30 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [30 x i32], [30 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  br i1 %604, label %605, label %646

; <label>:605:                                    ; preds = %588
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [30 x i32], [30 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %614
  %616 = load i32, i32* %8, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [30 x i32], [30 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  br i1 %621, label %622, label %646

; <label>:622:                                    ; preds = %605
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %624
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [30 x i32], [30 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %7, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [30 x i32], [30 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  br i1 %638, label %639, label %646

; <label>:639:                                    ; preds = %622
  %640 = load i32, i32* %7, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %641, i8 signext 32)
  %643 = load i32, i32* %8, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %646

; <label>:646:                                    ; preds = %639, %622, %605, %588
  br label %777

; <label>:647:                                    ; preds = %583, %582
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %955

; <label>:656:                                    ; preds = %647, %955
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %658
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [30 x i32], [30 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %7, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %666
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x i32], [30 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %663, %671
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %955

; <label>:681:                                    ; preds = %656
  br i1 %672, label %682, label %758

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %684
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [30 x i32], [30 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %7, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [30 x i32], [30 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %689, %697
  br i1 %698, label %699, label %758

; <label>:699:                                    ; preds = %682
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %701
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [30 x i32], [30 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %708
  %710 = load i32, i32* %8, align 4
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [30 x i32], [30 x i32]* %709, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %706, %714
  br i1 %715, label %716, label %758

; <label>:716:                                    ; preds = %699
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %977

; <label>:725:                                    ; preds = %716, %977
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %727
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x i32], [30 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %734
  %736 = load i32, i32* %8, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [30 x i32], [30 x i32]* %735, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp sge i32 %732, %740
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %977

; <label>:750:                                    ; preds = %725
  br i1 %741, label %751, label %758

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %7, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %753, i8 signext 32)
  %755 = load i32, i32* %8, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %754, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %758

; <label>:758:                                    ; preds = %751, %750, %699, %682, %681
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1002

; <label>:767:                                    ; preds = %758, %1002
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1002

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %646
  br label %778

; <label>:778:                                    ; preds = %777, %559
  br label %779

; <label>:779:                                    ; preds = %778, %436
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1003

; <label>:788:                                    ; preds = %779, %1003
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1003

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %797, %366
  br label %799

; <label>:799:                                    ; preds = %798, %301
  br label %800

; <label>:800:                                    ; preds = %799, %236
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %8, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %8, align 4
  br label %113

; <label>:804:                                    ; preds = %134
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %7, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %7, align 4
  br label %90

; <label>:808:                                    ; preds = %111
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1004

; <label>:817:                                    ; preds = %808, %1004
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1004

; <label>:826:                                    ; preds = %817
  ret i32 0

; <label>:827:                                    ; preds = %25, %16
  %828 = load i32, i32* %6, align 4
  %829 = load i32, i32* %4, align 4
  %830 = icmp slt i32 %828, %829
  br label %25

; <label>:831:                                    ; preds = %58, %49
  br label %58

; <label>:832:                                    ; preds = %80, %71
  store i32 0, i32* %7, align 4
  br label %80

; <label>:833:                                    ; preds = %99, %90
  %834 = load i32, i32* %7, align 4
  %835 = load i32, i32* %3, align 4
  %836 = icmp slt i32 %834, %835
  br label %99

; <label>:837:                                    ; preds = %122, %113
  %838 = load i32, i32* %8, align 4
  %839 = load i32, i32* %4, align 4
  %840 = icmp slt i32 %838, %839
  br label %122

; <label>:841:                                    ; preds = %147, %138
  %842 = load i32, i32* %8, align 4
  %843 = icmp eq i32 %842, 0
  br label %147

; <label>:844:                                    ; preds = %185, %176
  %845 = load i32, i32* %7, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %846
  %848 = load i32, i32* %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [30 x i32], [30 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %853
  %855 = load i32, i32* %8, align 4
  %856 = shl i32 %855, 1
  %857 = shl i32 %855, 1
  %858 = shl i32 %855, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = add nsw i32 %855, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [30 x i32], [30 x i32]* %854, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sge i32 %851, %864
  br label %185

; <label>:866:                                    ; preds = %220, %211
  %867 = load i32, i32* %7, align 4
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %868, i8 signext 32)
  %870 = load i32, i32* %8, align 4
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %869, i32 %870)
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %871, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

; <label>:873:                                    ; preds = %386, %377
  %874 = load i32, i32* %7, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %875
  %877 = load i32, i32* %8, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [30 x i32], [30 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %7, align 4
  %882 = shl i32 %881, 1
  %883 = shl i32 %881, 1
  %884 = sub i32 %881, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %881, 1
  %887 = sub i32 %881, 1
  %888 = mul i32 %887, 1
  %889 = sub nsw i32 %881, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %890
  %892 = load i32, i32* %8, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [30 x i32], [30 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp sgt i32 %880, %895
  br label %386

; <label>:897:                                    ; preds = %446, %437
  %898 = load i32, i32* %7, align 4
  %899 = load i32, i32* %3, align 4
  %900 = sub nsw i32 %899, 1
  %901 = icmp eq i32 %898, %900
  br label %446

; <label>:902:                                    ; preds = %474, %465
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %904
  %906 = load i32, i32* %8, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [30 x i32], [30 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %7, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 %910, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %910, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %910
  %917 = add i32 %916, 1
  %918 = sub nsw i32 %910, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %919
  %921 = load i32, i32* %8, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [30 x i32], [30 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = icmp sge i32 %909, %924
  br label %474

; <label>:926:                                    ; preds = %526, %517
  %927 = load i32, i32* %7, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %928
  %930 = load i32, i32* %8, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [30 x i32], [30 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %7, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %935
  %937 = load i32, i32* %8, align 4
  %938 = sub i32 %937, 1
  %939 = mul i32 %938, 1
  %940 = sub nsw i32 %937, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [30 x i32], [30 x i32]* %936, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp sge i32 %933, %943
  br label %526

; <label>:945:                                    ; preds = %569, %560
  %946 = load i32, i32* %7, align 4
  %947 = load i32, i32* %3, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 0, %947
  %950 = add i32 %949, 1
  %951 = sub i32 %947, 1
  %952 = mul i32 %951, 1
  %953 = sub nsw i32 %947, 1
  %954 = icmp ne i32 %946, %953
  br label %569

; <label>:955:                                    ; preds = %656, %647
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %957
  %959 = load i32, i32* %8, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [30 x i32], [30 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = load i32, i32* %7, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 0, %963
  %966 = add i32 %965, 1
  %967 = sub i32 0, %963
  %968 = add i32 %967, 1
  %969 = add nsw i32 %963, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %970
  %972 = load i32, i32* %8, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [30 x i32], [30 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp sge i32 %962, %975
  br label %656

; <label>:977:                                    ; preds = %725, %716
  %978 = load i32, i32* %7, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %979
  %981 = load i32, i32* %8, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [30 x i32], [30 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %7, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %986
  %988 = load i32, i32* %8, align 4
  %989 = shl i32 %988, 1
  %990 = sub i32 %988, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %988
  %993 = add i32 %992, 1
  %994 = sub i32 %988, 1
  %995 = mul i32 %994, 1
  %996 = shl i32 %988, 1
  %997 = sub nsw i32 %988, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [30 x i32], [30 x i32]* %987, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sge i32 %984, %1000
  br label %725

; <label>:1002:                                   ; preds = %767, %758
  br label %767

; <label>:1003:                                   ; preds = %788, %779
  br label %788

; <label>:1004:                                   ; preds = %817, %808
  br label %817
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
