; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %565, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %572

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 250
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 250)
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %39, i64 250)
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 %42, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 48
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #5
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 1
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %73
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -275973308
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -275973308
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1953215421
  %99 = add i32 %98, -1
  %100 = add i32 %99, 1953215421
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %171, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 2146833024
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 2146833024
  %133 = sub nsw i32 %125, %129
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %132
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %132
  store i32 %139, i32* %136, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 10, 222441063
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 222441063
  %154 = add nsw i32 10, %150
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1261263061
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1261263061
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -2099770311
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -2099770311
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %146, %121
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -1684773909
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1684773909
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %115

; <label>:177:                                    ; preds = %115
  br label %178

; <label>:178:                                    ; preds = %189, %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = icmp sgt i32 %185, 0
  br label %187

; <label>:187:                                    ; preds = %184, %178
  %188 = phi i1 [ false, %178 ], [ %186, %184 ]
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -1477904841
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -1477904841
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %7, align 4
  br label %178

; <label>:195:                                    ; preds = %187
  br label %196

; <label>:196:                                    ; preds = %205, %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %7, align 4
  br label %196

; <label>:212:                                    ; preds = %196
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:214:                                    ; preds = %108
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #5
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #5
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %220, label %323

; <label>:220:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %279, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #5
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %227, label %285

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %231, -1792170211
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1792170211
  %239 = sub nsw i32 %231, %235
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, %238
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, %238
  store i32 %247, i32* %242, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %278

; <label>:254:                                    ; preds = %227
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 10
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 10, %258
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, -469850951
  %275 = add i32 %274, -1
  %276 = add i32 %275, -469850951
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %272, align 4
  br label %278

; <label>:278:                                    ; preds = %254, %227
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, 105823749
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 105823749
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  br label %221

; <label>:285:                                    ; preds = %221
  br label %286

; <label>:286:                                    ; preds = %297, %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %7, align 4
  %294 = icmp sgt i32 %293, 0
  br label %295

; <label>:295:                                    ; preds = %292, %286
  %296 = phi i1 [ false, %286 ], [ %294, %292 ]
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, -1
  store i32 %302, i32* %7, align 4
  br label %286

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %314, %304
  %306 = load i32, i32* %7, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  br label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, -1
  store i32 %319, i32* %7, align 4
  br label %305

; <label>:321:                                    ; preds = %305
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:323:                                    ; preds = %214
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #5
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 %325, 1
  %329 = trunc i64 %327 to i32
  store i32 %329, i32* %7, align 4
  br label %330

; <label>:330:                                    ; preds = %556, %323
  %331 = load i32, i32* %7, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %562

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %337, %341
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %333
  br label %556

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %348, %352
  br i1 %353, label %354, label %456

; <label>:354:                                    ; preds = %344
  store i32 0, i32* %7, align 4
  br label %355

; <label>:355:                                    ; preds = %411, %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #5
  %360 = icmp ult i64 %357, %359
  br i1 %360, label %361, label %418

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %365, -2060368769
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -2060368769
  %373 = sub nsw i32 %365, %369
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %372
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, %372
  store i32 %379, i32* %376, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %410

; <label>:386:                                    ; preds = %361
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 10, -1865811022
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -1865811022
  %394 = add nsw i32 10, %390
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %396
  store i32 %393, i32* %397, align 4
  %398 = load i32, i32* %7, align 4
  %399 = add i32 %398, 1883751875
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1883751875
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -141655135
  %407 = add i32 %406, -1
  %408 = add i32 %407, -141655135
  %409 = add nsw i32 %405, -1
  store i32 %408, i32* %404, align 4
  br label %410

; <label>:410:                                    ; preds = %386, %361
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %7, align 4
  br label %355

; <label>:418:                                    ; preds = %355
  br label %419

; <label>:419:                                    ; preds = %430, %418
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %7, align 4
  %427 = icmp sgt i32 %426, 0
  br label %428

; <label>:428:                                    ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br i1 %429, label %430, label %437

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, -1
  store i32 %435, i32* %7, align 4
  br label %419

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %447, %437
  %439 = load i32, i32* %7, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %454

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  br label %447

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, -1
  store i32 %452, i32* %7, align 4
  br label %438

; <label>:454:                                    ; preds = %438
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562

; <label>:456:                                    ; preds = %344
  store i32 0, i32* %7, align 4
  br label %457

; <label>:457:                                    ; preds = %513, %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #5
  %462 = icmp ult i64 %459, %461
  br i1 %462, label %463, label %519

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %467, 1490505420
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1490505420
  %475 = sub nsw i32 %467, %471
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %474
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, %474
  store i32 %481, i32* %478, align 4
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %512

; <label>:488:                                    ; preds = %463
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 10, 848652679
  %494 = add i32 %493, %492
  %495 = add i32 %494, 848652679
  %496 = add nsw i32 10, %492
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %498
  store i32 %495, i32* %499, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, -1
  store i32 %510, i32* %505, align 4
  br label %512

; <label>:512:                                    ; preds = %488, %463
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, -1967852857
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1967852857
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %7, align 4
  br label %457

; <label>:519:                                    ; preds = %457
  br label %520

; <label>:520:                                    ; preds = %531, %519
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* %7, align 4
  %528 = icmp sgt i32 %527, 0
  br label %529

; <label>:529:                                    ; preds = %526, %520
  %530 = phi i1 [ false, %520 ], [ %528, %526 ]
  br i1 %530, label %531, label %537

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* %7, align 4
  %533 = add i32 %532, 1704101126
  %534 = add i32 %533, -1
  %535 = sub i32 %534, 1704101126
  %536 = add nsw i32 %532, -1
  store i32 %535, i32* %7, align 4
  br label %520

; <label>:537:                                    ; preds = %529
  br label %538

; <label>:538:                                    ; preds = %547, %537
  %539 = load i32, i32* %7, align 4
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %554

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  br label %547

; <label>:547:                                    ; preds = %541
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, -1
  store i32 %552, i32* %7, align 4
  br label %538

; <label>:554:                                    ; preds = %538
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562

; <label>:556:                                    ; preds = %343
  %557 = load i32, i32* %7, align 4
  %558 = add i32 %557, -1807472889
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -1807472889
  %561 = add nsw i32 %557, -1
  store i32 %560, i32* %7, align 4
  br label %330

; <label>:562:                                    ; preds = %554, %454, %330
  br label %563

; <label>:563:                                    ; preds = %562, %321
  br label %564

; <label>:564:                                    ; preds = %563, %212
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %10, align 4
  br label %12

; <label>:572:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
