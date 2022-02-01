; ModuleID = 'source-C-CXX/91/273.cpp'
source_filename = "source-C-CXX/91/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %12, 1695576688
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1695576688
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %286, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %26, %14
  %30 = phi i1 [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %290

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1232051714
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1232051714
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %47
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 406546062
  %64 = add i32 %63, 1
  %65 = add i32 %64, 406546062
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -554115074
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -554115074
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %280, %67
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -2124422441
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2124422441
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1683671147
  %99 = add i32 %98, 200
  %100 = sub i32 %99, 1683671147
  %101 = add nsw i32 %97, 200
  store i32 %100, i32* %5, align 4
  br label %280

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, -575253643
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -575253643
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 200
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 200
  store i32 %120, i32* %5, align 4
  br label %280

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 2078281517
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2078281517
  %128 = sub nsw i32 %124, 1
  %129 = icmp eq i32 %123, %127
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %122
  br label %286

; <label>:131:                                    ; preds = %122
  store i32 0, i32* %11, align 4
  store i32 -200, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %254, %131
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %143, -1380419750
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1380419750
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %147, -1553073031
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1553073031
  %153 = sub nsw i32 %147, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, 200
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 200
  store i32 %165, i32* %11, align 4
  br label %195

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %173, -1254900944
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1254900944
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, 2016096097
  %191 = sub i32 %190, 200
  %192 = sub i32 %191, 2016096097
  %193 = sub nsw i32 %189, 200
  store i32 %192, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %167
  br label %195

; <label>:195:                                    ; preds = %194, %162
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %196, -1930152826
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1930152826
  %201 = add nsw i32 %196, %197
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %205 = sub nsw i32 %200, %202
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 %218, -362318038
  %220 = add i32 %219, 200
  %221 = add i32 %220, -362318038
  %222 = add nsw i32 %218, 200
  store i32 %221, i32* %12, align 4
  br label %253

; <label>:223:                                    ; preds = %195
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add i32 %224, 2091297432
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 2091297432
  %229 = add nsw i32 %224, %225
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %228, -559565266
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -559565266
  %234 = sub nsw i32 %228, %230
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, -1450735453
  %249 = sub i32 %248, 200
  %250 = add i32 %249, -1450735453
  %251 = sub nsw i32 %247, 200
  store i32 %250, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %223
  br label %253

; <label>:253:                                    ; preds = %252, %217
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add i32 %255, 1243474152
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1243474152
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %13, align 4
  br label %138

; <label>:260:                                    ; preds = %138
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %8, align 4
  br label %280

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, -1
  store i32 %272, i32* %9, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 1588703125
  %276 = sub i32 %275, 200
  %277 = add i32 %276, 1588703125
  %278 = sub nsw i32 %274, 200
  store i32 %277, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %264, %112, %91
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 %281, -390865299
  %283 = add i32 %282, 1
  %284 = add i32 %283, -390865299
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %10, align 4
  br label %77

; <label>:286:                                    ; preds = %130, %77
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
