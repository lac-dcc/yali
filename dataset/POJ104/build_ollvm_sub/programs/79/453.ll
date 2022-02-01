; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %20
  store i32 28, i32* %21, align 4
  br label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31, %28, %25, %22
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %36
  store i32 30, i32* %37, align 4
  br label %42

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %40
  store i32 31, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %34
  br label %43

; <label>:43:                                     ; preds = %42, %18
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 %45, 2008760681
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2008760681
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %11, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 13
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %59
  store i32 29, i32* %60, align 4
  br label %82

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %75
  store i32 30, i32* %76, align 4
  br label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %79
  store i32 31, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %77, %73
  br label %82

; <label>:82:                                     ; preds = %81, %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, 796742134
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 796742134
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %11, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %3)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %4)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %5)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %6)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %7)
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %246

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, -1564402579
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1564402579
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %108
  store i32 %112, i32* %8, align 4
  br label %242

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -676886539
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -676886539
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %165, %114
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp sle i32 %121, %124
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = call i32 @_Z4leapi(i32 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 369829015
  %141 = add i32 %140, %138
  %142 = sub i32 %141, 369829015
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %8, align 4
  br label %153

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %148
  store i32 %151, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %144, %134
  br label %164

; <label>:154:                                    ; preds = %127
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 1268583661
  %161 = add i32 %160, %158
  %162 = add i32 %161, 1268583661
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %11, align 4
  br label %120

; <label>:172:                                    ; preds = %120
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %173, 415573723
  %176 = add i32 %175, %174
  %177 = add i32 %176, 415573723
  %178 = add nsw i32 %173, %174
  %179 = sub i32 %177, 1629590524
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1629590524
  %182 = sub nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %223

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %2, align 4
  %187 = call i32 @_Z4leapi(i32 %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 1
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, -588295317
  %203 = add i32 %202, %199
  %204 = add i32 %203, -588295317
  %205 = add nsw i32 %201, %199
  store i32 %204, i32* %8, align 4
  br label %222

; <label>:206:                                    ; preds = %185
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %208, 924727268
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 924727268
  %213 = sub nsw i32 %208, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, 1
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -309755201
  %219 = add i32 %218, %215
  %220 = sub i32 %219, -309755201
  %221 = add nsw i32 %217, %215
  store i32 %220, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %206, %189
  br label %241

; <label>:223:                                    ; preds = %172
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %224, -1200065065
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1200065065
  %232 = add nsw i32 %224, %228
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %231, %234
  %236 = sub nsw i32 %231, %233
  %237 = sub i32 %235, 1380744135
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1380744135
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %223, %222
  br label %242

; <label>:242:                                    ; preds = %241, %103
  %243 = load i32, i32* %8, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:246:                                    ; preds = %89
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 151915008
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 151915008
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %277, %246
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -690029124
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -690029124
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 %253, %257
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %11, align 4
  %262 = call i32 @_Z4leapi(i32 %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 366
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 366
  store i32 %269, i32* %8, align 4
  br label %276

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 365
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 365
  store i32 %274, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %271, %264
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 %278, 1838368492
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1838368492
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %11, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  store i32 1, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %330, %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, 974099414
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 974099414
  %290 = sub nsw i32 %286, 1
  %291 = icmp sle i32 %285, %289
  br i1 %291, label %292, label %336

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = call i32 @_Z4leapi(i32 %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add i32 %304, -2074209474
  %306 = add i32 %305, %303
  %307 = sub i32 %306, -2074209474
  %308 = add nsw i32 %304, %303
  store i32 %307, i32* %8, align 4
  br label %319

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %314, 633181271
  %316 = add i32 %315, %313
  %317 = add i32 %316, 633181271
  %318 = add nsw i32 %314, %313
  store i32 %317, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %309, %299
  br label %329

; <label>:320:                                    ; preds = %292
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, %324
  store i32 %327, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %320, %319
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, -1774574683
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1774574683
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %11, align 4
  br label %284

; <label>:336:                                    ; preds = %284
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, 593269518
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 593269518
  %341 = sub nsw i32 %337, 1
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %340
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, %340
  store i32 %344, i32* %8, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 %346, 2021725385
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2021725385
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %11, align 4
  br label %351

; <label>:351:                                    ; preds = %394, %336
  %352 = load i32, i32* %11, align 4
  %353 = icmp sle i32 %352, 12
  br i1 %353, label %354, label %400

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %383

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %2, align 4
  %359 = call i32 @_Z4leapi(i32 %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %372

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, %365
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, %365
  store i32 %370, i32* %8, align 4
  br label %382

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 %377, -1647063939
  %379 = add i32 %378, %376
  %380 = add i32 %379, -1647063939
  %381 = add nsw i32 %377, %376
  store i32 %380, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %372, %361
  br label %393

; <label>:383:                                    ; preds = %354
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %8, align 4
  %389 = add i32 %388, -2124886742
  %390 = add i32 %389, %387
  %391 = sub i32 %390, -2124886742
  %392 = add nsw i32 %388, %387
  store i32 %391, i32* %8, align 4
  br label %393

; <label>:393:                                    ; preds = %383, %382
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 %395, 476755357
  %397 = add i32 %396, 1
  %398 = add i32 %397, 476755357
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %11, align 4
  br label %351

; <label>:400:                                    ; preds = %351
  %401 = load i32, i32* %3, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %441

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %2, align 4
  %405 = call i32 @_Z4leapi(i32 %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %424

; <label>:407:                                    ; preds = %403
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %409, -2081666502
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -2081666502
  %414 = sub nsw i32 %409, %410
  %415 = sub i32 %413, -1363622281
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1363622281
  %418 = add nsw i32 %413, 1
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 %419, 741763194
  %421 = add i32 %420, %417
  %422 = add i32 %421, 741763194
  %423 = add nsw i32 %419, %417
  store i32 %422, i32* %8, align 4
  br label %440

; <label>:424:                                    ; preds = %403
  %425 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = load i32, i32* %4, align 4
  %428 = add i32 %426, -783637378
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -783637378
  %431 = sub nsw i32 %426, %427
  %432 = sub i32 0, 1
  %433 = sub i32 %430, %432
  %434 = add nsw i32 %430, 1
  %435 = load i32, i32* %8, align 4
  %436 = add i32 %435, 1217491351
  %437 = add i32 %436, %433
  %438 = sub i32 %437, 1217491351
  %439 = add nsw i32 %435, %433
  store i32 %438, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %424, %407
  br label %458

; <label>:441:                                    ; preds = %400
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %449 = sub nsw i32 %445, %446
  %450 = sub i32 %448, -550833229
  %451 = add i32 %450, 1
  %452 = add i32 %451, -550833229
  %453 = add nsw i32 %448, 1
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, %452
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, %452
  store i32 %456, i32* %8, align 4
  br label %458

; <label>:458:                                    ; preds = %441, %440
  %459 = load i32, i32* %8, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:462:                                    ; preds = %458, %242
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
