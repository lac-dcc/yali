; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = bitcast [600 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = bitcast [600 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %13, align 16
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 600, i8 signext 10)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 600, i8 signext 10)
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = sub i64 %34, -7209274239677003636
  %36 = sub i64 %35, 1
  %37 = add i64 %36, -7209274239677003636
  %38 = sub i64 %34, 1
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %29
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, -169439240
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -169439240
  %47 = sub nsw i32 %42, %43
  %48 = icmp sge i32 %41, %46
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %5, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %73, 1116350127
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1116350127
  %78 = sub nsw i32 %73, %74
  %79 = add i32 %77, -617775704
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -617775704
  %82 = sub nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %90, %72
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %88
  store i8 42, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -2139080759
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -2139080759
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %5, align 4
  br label %83

; <label>:96:                                     ; preds = %83
  br label %176

; <label>:97:                                     ; preds = %0
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #6
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #6
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #6
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = sub i64 %108, -6521309914209672794
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -6521309914209672794
  %112 = sub i64 %108, 1
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %103
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = icmp sge i32 %115, %119
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, 985007180
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 985007180
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %5, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %147, -1302645682
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1302645682
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 %151, 611554938
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 611554938
  %156 = sub nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %164, %146
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %162
  store i8 42, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1137107136
  %167 = add i32 %166, -1
  %168 = add i32 %167, -1137107136
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %5, align 4
  br label %157

; <label>:170:                                    ; preds = %157
  br label %175

; <label>:171:                                    ; preds = %97
  %172 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #6
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %171, %170
  br label %176

; <label>:176:                                    ; preds = %175, %96
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %249, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %255

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 42
  br i1 %187, label %195, label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 42
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %188, %181
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %200, -67776680
  %207 = add i32 %206, %205
  %208 = add i32 %207, -67776680
  %209 = add nsw i32 %200, %205
  %210 = sub i32 0, 42
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 42
  %213 = trunc i32 %211 to i8
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 1358866957
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1358866957
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %219
  store i8 %213, i8* %220, align 1
  br label %248

; <label>:221:                                    ; preds = %188
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 0, %226
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %226, %231
  %237 = sub i32 %235, 1002346941
  %238 = sub i32 %237, 48
  %239 = add i32 %238, 1002346941
  %240 = sub nsw i32 %235, 48
  %241 = trunc i32 %239 to i8
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %246
  store i8 %241, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %221, %195
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %250, 388829047
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 388829047
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %177

; <label>:255:                                    ; preds = %177
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %293, %255
  %258 = load i32, i32* %5, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sgt i32 %265, 57
  br i1 %266, label %267, label %292

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add i32 %272, -1435589113
  %274 = sub i32 %273, 10
  %275 = sub i32 %274, -1435589113
  %276 = sub nsw i32 %272, 10
  %277 = trunc i32 %275 to i8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, -1539091089
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1539091089
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sub i8 0, 1
  %290 = sub i8 %288, %289
  %291 = add i8 %288, 1
  store i8 %290, i8* %287, align 1
  br label %292

; <label>:292:                                    ; preds = %267, %260
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  store i32 %298, i32* %5, align 4
  br label %257

; <label>:300:                                    ; preds = %257
  store i32 0, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %315, %300
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 48
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %5, align 4
  store i32 %313, i32* %9, align 4
  br label %320

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %5, align 4
  br label %301

; <label>:320:                                    ; preds = %312, %301
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, 1803808352
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1803808352
  %326 = add nsw i32 %322, 1
  %327 = icmp eq i32 %321, %325
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %320
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %348

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %9, align 4
  store i32 %331, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %342, %330
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %347

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  br label %342

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %5, align 4
  br label %332

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %328
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
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
