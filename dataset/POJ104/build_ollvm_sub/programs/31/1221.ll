; ModuleID = 'source-C-CXX/31/1221.cpp'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  %8 = alloca [1005 x i32], align 16
  %9 = alloca [1005 x i8], align 16
  %10 = alloca [1005 x i8], align 16
  %11 = alloca [1005 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %346, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %353

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 1001)
  %26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 1001)
  %28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %23
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %56
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -827017684
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -827017684
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %52

; <label>:88:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %141, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -83332512
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -83332512
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %117, -1498557363
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1498557363
  %123 = sub nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %136, %113
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -363686474
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -363686474
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %109

; <label>:147:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %275, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %280

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %256

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 10, 1723988184
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1723988184
  %173 = sub nsw i32 10, %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %172
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %172, %178
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %164
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 287918421
  %201 = add i32 %200, 1
  %202 = add i32 %201, 287918421
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add i32 %207, -940789169
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -940789169
  %211 = sub nsw i32 %207, 1
  %212 = trunc i32 %210 to i8
  store i8 %212, i8* %205, align 1
  br label %255

; <label>:213:                                    ; preds = %164
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %213
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, -1730770184
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1730770184
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %233
  store i8 57, i8* %234, align 1
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1926546753
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1926546753
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %215

; <label>:240:                                    ; preds = %215
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1727868127
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1727868127
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 %249, 1144461156
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1144461156
  %253 = sub nsw i32 %249, 1
  %254 = trunc i32 %252 to i8
  store i8 %254, i8* %247, align 1
  br label %255

; <label>:255:                                    ; preds = %240, %198
  br label %274

; <label>:256:                                    ; preds = %152
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 %261, -1436765109
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1436765109
  %270 = sub nsw i32 %261, %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %256, %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %3, align 4
  br label %148

; <label>:280:                                    ; preds = %148
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %299, %280
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, 903770906
  %293 = sub i32 %292, 48
  %294 = add i32 %293, 903770906
  %295 = sub nsw i32 %291, 48
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 %300, 1633375459
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1633375459
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %3, align 4
  br label %282

; <label>:305:                                    ; preds = %282
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %306, -591938254
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -591938254
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 48
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %6, align 4
  %318 = add i32 %317, 463745320
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 463745320
  %321 = sub nsw i32 %317, 1
  store i32 %320, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %316, %305
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 1222187303
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1222187303
  %327 = sub nsw i32 %323, 1
  store i32 %326, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %337, %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %344

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, -1
  store i32 %342, i32* %3, align 4
  br label %328

; <label>:344:                                    ; preds = %328
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %5, align 4
  br label %14

; <label>:353:                                    ; preds = %14
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
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
