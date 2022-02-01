; ModuleID = 'source-C-CXX/7/728.cpp'
source_filename = "source-C-CXX/7/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6changePiS_S_(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %9, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %9, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %117, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, 977319726
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 977319726
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %110, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1084844880
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1084844880
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = icmp slt i32 %56, %64
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %55
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %73, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %72, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %67
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -792682518
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -792682518
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %101, i64 %107
  store i32 %100, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %82, %67
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -1768708284
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1768708284
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  br label %55

; <label>:116:                                    ; preds = %55
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %9, align 4
  br label %46

; <label>:122:                                    ; preds = %46
  store i32 0, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %196, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %201

; <label>:130:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 2021485137
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2021485137
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %136, 1941429190
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1941429190
  %142 = sub nsw i32 %136, %138
  %143 = icmp slt i32 %132, %141
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %131
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, -723153356
  %153 = add i32 %152, 1
  %154 = add i32 %153, -723153356
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %144
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32*, i32** %5, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %166, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %5, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, -1418603392
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1418603392
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  store i32 %180, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %160, %144
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %10, align 4
  br label %131

; <label>:195:                                    ; preds = %131
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %9, align 4
  br label %123

; <label>:201:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %216, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %202
  %207 = load i32*, i32** %4, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %9, align 4
  br label %202

; <label>:223:                                    ; preds = %202
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %248, %223
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %227, -2082903026
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -2082903026
  %232 = add nsw i32 %227, %228
  %233 = icmp slt i32 %226, %231
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %225
  %235 = load i32*, i32** %5, align 8
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, i32* %235, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %243, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %9, align 4
  br label %225

; <label>:255:                                    ; preds = %225
  store i32 0, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %277, %255
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %258, -359915557
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -359915557
  %263 = add nsw i32 %258, %259
  %264 = add i32 %262, -1299749702
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1299749702
  %267 = sub nsw i32 %262, 1
  %268 = icmp slt i32 %257, %266
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %256
  %270 = load i32*, i32** %6, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 32)
  br label %277

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, 249363397
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 249363397
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %256

; <label>:283:                                    ; preds = %256
  %284 = load i32*, i32** %6, align 8
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, %286
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, i32* %284, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8000, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  call void @_Z6changePiS_S_(i32* %8, i32* %9, i32* %10)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
