; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %0
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 200
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 2017929283
  %41 = add i32 %40, 1
  %42 = add i32 %41, 2017929283
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 200)
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %53, i64 200)
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %8, align 4
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %58, i64 200)
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %295, %44
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 200
  br i1 %65, label %66, label %301

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, -820003717
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -820003717
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %14, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 %102, -1788300686
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1788300686
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %112, %101
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %294

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %134
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %151
  store i8 %143, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %15, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %15, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, %162
  store i32 %166, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %130
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %223

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %189, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %16, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %16, align 4
  br label %173

; <label>:194:                                    ; preds = %173
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %209, %194
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %201, -337460476
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -337460476
  %206 = add nsw i32 %201, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %207
  store i8 32, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %17, align 4
  %211 = sub i32 %210, 1039258974
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1039258974
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %17, align 4
  br label %196

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, %217
  store i32 %221, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %215, %168
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %223
  store i32 199, i32* %18, align 4
  br label %228

; <label>:228:                                    ; preds = %254, %227
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %230, -586022173
  %233 = add i32 %232, %231
  %234 = add i32 %233, -586022173
  %235 = add nsw i32 %230, %231
  %236 = icmp sge i32 %229, %234
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %242, 996013215
  %245 = add i32 %244, %243
  %246 = add i32 %245, 996013215
  %247 = add nsw i32 %242, %243
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %251 = sub nsw i32 %246, %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %252
  store i8 %241, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %18, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, -1
  store i32 %259, i32* %18, align 4
  br label %228

; <label>:261:                                    ; preds = %228
  store i32 0, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %280, %261
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %19, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %271, %272
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %278
  store i8 %270, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %19, align 4
  %282 = add i32 %281, -975835227
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -975835227
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %19, align 4
  br label %262

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 %287, -1720377054
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1720377054
  %292 = add nsw i32 %287, %288
  store i32 %291, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %286, %223
  br label %294

; <label>:294:                                    ; preds = %293, %126, %115, %112
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = add i32 %296, 887683128
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 887683128
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %13, align 4
  br label %63

; <label>:301:                                    ; preds = %63
  store i32 0, i32* %20, align 4
  br label %302

; <label>:302:                                    ; preds = %357, %301
  %303 = load i32, i32* %20, align 4
  %304 = icmp slt i32 %303, 200
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 32
  br i1 %311, label %312, label %325

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %318
  store i8 %316, i8* %319, align 1
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, -755542958
  %322 = add i32 %321, 1
  %323 = add i32 %322, -755542958
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %312, %305
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %356

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %20, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 32
  br i1 %341, label %342, label %355

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 %350, 184590335
  %352 = add i32 %351, 1
  %353 = add i32 %352, 184590335
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %12, align 4
  br label %355

; <label>:355:                                    ; preds = %342, %332
  br label %356

; <label>:356:                                    ; preds = %355, %325
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %20, align 4
  %359 = add i32 %358, -1227954023
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1227954023
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %20, align 4
  br label %302

; <label>:363:                                    ; preds = %302
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #5
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %10, align 4
  store i32 0, i32* %21, align 4
  br label %367

; <label>:367:                                    ; preds = %381, %363
  %368 = load i32, i32* %21, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, -1761661320
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1761661320
  %373 = sub nsw i32 %369, 1
  %374 = icmp slt i32 %368, %372
  br i1 %374, label %375, label %388

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  br label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %21, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %21, align 4
  br label %367

; <label>:388:                                    ; preds = %367
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
