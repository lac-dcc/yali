; ModuleID = 'source-C-CXX/68/1285.cpp'
source_filename = "source-C-CXX/68/1285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 300, i32 16, i1 false)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %22
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %37
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1656386771
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1656386771
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %11, align 4
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:74:                                     ; preds = %68, %64, %59, %53
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 1200, i32 16, i1 false)
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 1200, i32 16, i1 false)
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1200, i32 16, i1 false)
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, -1819117934
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1819117934
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %84
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 511600677
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 511600677
  %102 = sub nsw i32 %98, 48
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1868384112
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1868384112
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %6, align 4
  br label %90

; <label>:118:                                    ; preds = %90
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %118
  %124 = load i32, i32* %6, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add i32 %131, -1460001029
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, -1460001029
  %135 = sub nsw i32 %131, 48
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -1033525744
  %146 = add i32 %145, -1
  %147 = add i32 %146, -1033525744
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %6, align 4
  br label %123

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %11, align 4
  br label %215

; <label>:153:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %153
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, -1163840063
  %168 = sub i32 %167, 48
  %169 = add i32 %168, -1163840063
  %170 = sub nsw i32 %166, 48
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1589274650
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1589274650
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %161
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %6, align 4
  br label %158

; <label>:184:                                    ; preds = %158
  store i32 0, i32* %7, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %209, %184
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add i32 %197, -1120781197
  %199 = sub i32 %198, 48
  %200 = sub i32 %199, -1120781197
  %201 = sub nsw i32 %197, 48
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, -1
  store i32 %212, i32* %6, align 4
  br label %189

; <label>:214:                                    ; preds = %189
  br label %215

; <label>:215:                                    ; preds = %214, %149
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %268, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %224, %228
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %232
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %232
  store i32 %241, i32* %236, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 10
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %220
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = srem i32 %252, 10
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %262, align 4
  br label %267

; <label>:267:                                    ; preds = %248, %220
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 978294892
  %271 = add i32 %270, 1
  %272 = add i32 %271, 978294892
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  br label %216

; <label>:274:                                    ; preds = %216
  store i32 299, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %282, %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %275
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, -1170919639
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -1170919639
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %6, align 4
  br label %275

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %288
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:294:                                    ; preds = %288
  br label %295

; <label>:295:                                    ; preds = %304, %294
  %296 = load i32, i32* %6, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 1524228348
  %307 = add i32 %306, -1
  %308 = add i32 %307, 1524228348
  %309 = add nsw i32 %305, -1
  store i32 %308, i32* %6, align 4
  br label %295

; <label>:310:                                    ; preds = %295
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %310, %291
  br label %313

; <label>:313:                                    ; preds = %312, %71
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #0 section ".text.startup" {
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
