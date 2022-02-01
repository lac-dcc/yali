; ModuleID = 'source-C-CXX/18/1643.cpp'
source_filename = "source-C-CXX/18/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 100)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 100)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 100)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %277, %0
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 100
  br i1 %35, label %36, label %284

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, 1003809826
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1003809826
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 519169709
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 519169709
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -127068195
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -127068195
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %107, label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %96, 953510012
  %99 = add i32 %98, %97
  %100 = add i32 %99, 953510012
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %95, %84
  %108 = phi i1 [ true, %84 ], [ %106, %95 ]
  br label %109

; <label>:109:                                    ; preds = %107, %73, %70
  %110 = phi i1 [ false, %73 ], [ false, %70 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 %115, -1983340720
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1983340720
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %138, label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add i32 %127, 1097433029
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1097433029
  %132 = add nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

; <label>:138:                                    ; preds = %126, %114
  %139 = phi i1 [ true, %114 ], [ %137, %126 ]
  br label %140

; <label>:140:                                    ; preds = %138, %109
  %141 = phi i1 [ false, %109 ], [ %139, %138 ]
  %142 = zext i1 %141 to i32
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %276

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %276

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %217

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %173, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, %167
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %7, align 4
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, %182
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %211, %180
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %216

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %198, 375735045
  %202 = add i32 %201, %200
  %203 = add i32 %202, 375735045
  %204 = add nsw i32 %198, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  br label %186

; <label>:216:                                    ; preds = %186
  br label %275

; <label>:217:                                    ; preds = %152
  store i32 100, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %246, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = icmp sge i32 %219, %225
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add i32 %230, 495493265
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 495493265
  %235 = sub nsw i32 %230, %231
  %236 = sub i32 %229, -1815072831
  %237 = sub i32 %236, %234
  %238 = add i32 %237, -1815072831
  %239 = sub nsw i32 %229, %234
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %228
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  store i32 %249, i32* %8, align 4
  br label %218

; <label>:251:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %269, %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %274

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %261, 40350532
  %264 = add i32 %263, %262
  %265 = add i32 %264, 40350532
  %266 = add nsw i32 %261, %262
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %267
  store i8 %260, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  br label %252

; <label>:274:                                    ; preds = %252
  br label %275

; <label>:275:                                    ; preds = %274, %216
  br label %276

; <label>:276:                                    ; preds = %275, %149, %140
  store i32 0, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %5, align 4
  br label %33

; <label>:284:                                    ; preds = %33
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
