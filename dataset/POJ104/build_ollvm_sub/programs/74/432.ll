; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400000, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4004, i32 16, i1 false)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 10000)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 10000)
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %0
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %42, %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 %55, -693239263
  %57 = add i32 %56, 1
  %58 = add i32 %57, -693239263
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %87, %60
  %66 = load i32, i32* %12, align 4
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = add i32 %73, -321169302
  %83 = add i32 %82, %80
  %84 = sub i32 %83, -321169302
  %85 = add nsw i32 %73, %80
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %84, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %12, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  store i32 1, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %145, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1672152942
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1672152942
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %138, %97
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, 73813629
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 73813629
  %130 = sub nsw i32 %126, 48
  %131 = sub i32 %121, -1067435706
  %132 = add i32 %131, %129
  %133 = add i32 %132, -1067435706
  %134 = add nsw i32 %121, %129
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, 1056013607
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1056013607
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %12, align 4
  br label %109

; <label>:144:                                    ; preds = %109
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 778203565
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 778203565
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  br label %93

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 251085959
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 251085959
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %193, %151
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %180, -1880009820
  %182 = sub i32 %181, 48
  %183 = add i32 %182, -1880009820
  %184 = sub nsw i32 %180, 48
  %185 = sub i32 0, %175
  %186 = sub i32 0, %183
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %175, %183
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %12, align 4
  br label %163

; <label>:200:                                    ; preds = %163
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %226, %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 44
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -499330930
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -499330930
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %215, %208
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, -1689223008
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1689223008
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %11, align 4
  br label %201

; <label>:232:                                    ; preds = %201
  store i32 0, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %12, align 4
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = mul nsw i32 %240, 10
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 48
  %250 = sub i32 0, %241
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %241, %248
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %253, i32* %255, align 16
  br label %256

; <label>:256:                                    ; preds = %238
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %12, align 4
  br label %233

; <label>:261:                                    ; preds = %233
  store i32 1, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %317, %261
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %322

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %11, align 4
  %268 = add i32 %267, 628454566
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 628454566
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %309, %266
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 10
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 48
  %301 = sub i32 0, %292
  %302 = sub i32 0, %299
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %292, %299
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %287
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %12, align 4
  br label %280

; <label>:316:                                    ; preds = %280
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %11, align 4
  br label %262

; <label>:322:                                    ; preds = %262
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 1734210027
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1734210027
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %362, %322
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 10
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 0, 48
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 48
  %355 = sub i32 %346, 469604280
  %356 = add i32 %355, %353
  %357 = add i32 %356, 469604280
  %358 = add nsw i32 %346, %353
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %341
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %12, align 4
  br label %334

; <label>:369:                                    ; preds = %334
  store i32 0, i32* %11, align 4
  br label %370

; <label>:370:                                    ; preds = %406, %369
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %13, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %412

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %12, align 4
  br label %379

; <label>:379:                                    ; preds = %398, %374
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %405

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 747763244
  %392 = add i32 %391, 1
  %393 = add i32 %392, 747763244
  %394 = add nsw i32 %390, 1
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %396
  store i32 %393, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %12, align 4
  br label %379

; <label>:405:                                    ; preds = %379
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %11, align 4
  %408 = add i32 %407, 2146401017
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2146401017
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %11, align 4
  br label %370

; <label>:412:                                    ; preds = %370
  store i32 0, i32* %11, align 4
  br label %413

; <label>:413:                                    ; preds = %429, %412
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %414, 1001
  br i1 %415, label %416, label %435

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %10, align 4
  br label %428

; <label>:428:                                    ; preds = %423, %416
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 %430, 2064228369
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2064228369
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %11, align 4
  br label %413

; <label>:435:                                    ; preds = %413
  %436 = load i32, i32* %13, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %10, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
