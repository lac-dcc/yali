; ModuleID = 'source-C-CXX/50/655.cpp'
source_filename = "source-C-CXX/50/655.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %6 = alloca [555 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [555 x i8], align 16
  %9 = alloca [555 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 555
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 652474578
  %20 = add i32 %19, 1
  %21 = add i32 %20, 652474578
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %26 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 555)
  %28 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %57, %23
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 555
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 35, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 4
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %113, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %67, 2002296400
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 2002296400
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 0, 1
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 1
  %76 = icmp slt i32 %66, %74
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %105, %77
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = icmp slt i32 %80, %86
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %97, 924559547
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 924559547
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i64 0, i64 %103
  store i8 %93, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %65

; <label>:120:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %183, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %123, -240895929
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -240895929
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 %127, 837355002
  %130 = add i32 %129, 1
  %131 = add i32 %130, 837355002
  %132 = add nsw i32 %127, 1
  %133 = icmp slt i32 %122, %131
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %176, %134
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %143, -383846642
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -383846642
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 1
  %154 = icmp slt i32 %142, %152
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %159, i8* %163) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -1677840571
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1677840571
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %169, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 148205288
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 148205288
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %141

; <label>:182:                                    ; preds = %141
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -905197379
  %186 = add i32 %185, 1
  %187 = add i32 %186, -905197379
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %121

; <label>:189:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %216, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %192, 616377207
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 616377207
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 %196, -696695708
  %199 = add i32 %198, 1
  %200 = add i32 %199, -696695708
  %201 = add nsw i32 %196, 1
  %202 = icmp slt i32 %191, %200
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %203
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %4, align 4
  br label %190

; <label>:221:                                    ; preds = %190
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %248, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %224, 140513590
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 140513590
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 %228, -616216604
  %231 = add i32 %230, 1
  %232 = add i32 %231, -616216604
  %233 = add nsw i32 %228, 1
  %234 = icmp slt i32 %223, %232
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, -169805093
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -169805093
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %222

; <label>:254:                                    ; preds = %222
  %255 = load i32, i32* %7, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %329

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %323, %257
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %263, 1309813765
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1309813765
  %268 = sub nsw i32 %263, %264
  %269 = add i32 %267, -1584961540
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1584961540
  %272 = add nsw i32 %267, 1
  %273 = icmp slt i32 %262, %271
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %322

; <label>:281:                                    ; preds = %274
  store i32 0, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %298, %281
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = icmp slt i32 %283, %286
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, 321949174
  %301 = add i32 %300, 1
  %302 = add i32 %301, 321949174
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %5, align 4
  br label %282

; <label>:304:                                    ; preds = %282
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = icmp eq i32 %305, %308
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %311, %304
  br label %322

; <label>:322:                                    ; preds = %321, %274
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %4, align 4
  br label %261

; <label>:328:                                    ; preds = %261
  br label %331

; <label>:329:                                    ; preds = %254
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %328
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
