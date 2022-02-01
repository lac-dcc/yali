; ModuleID = 'source-C-CXX/17/1685.cpp'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
  %5 = alloca [301 x [301 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %307, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -282535183
  %27 = add i32 %26, -1
  %28 = add i32 %27, -282535183
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %2, align 4
  %30 = icmp ne i32 %25, 0
  br i1 %30, label %31, label %308

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %32 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i32 0, i32 0
  %33 = bitcast [301 x i32]* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 362404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1523105455
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1523105455
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %300
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %136, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %75
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %103, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %11, align 4
  br label %80

; <label>:110:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 364507303
  %125 = sub i32 %124, %116
  %126 = sub i32 %125, 364507303
  %127 = sub nsw i32 %123, %116
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %12, align 4
  br label %111

; <label>:135:                                    ; preds = %111
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  br label %75

; <label>:143:                                    ; preds = %75
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %202, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %144
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %172, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %15, align 4
  br label %149

; <label>:177:                                    ; preds = %149
  store i32 0, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %195, %177
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 568591453
  %192 = sub i32 %191, %183
  %193 = add i32 %192, 568591453
  %194 = sub nsw i32 %190, %183
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %16, align 4
  %197 = add i32 %196, -1394249547
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1394249547
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %16, align 4
  br label %178

; <label>:201:                                    ; preds = %178
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %13, align 4
  br label %144

; <label>:207:                                    ; preds = %144
  %208 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 1
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %210
  store i32 %213, i32* %6, align 4
  store i32 0, i32* %17, align 4
  br label %215

; <label>:215:                                    ; preds = %249, %207
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %255

; <label>:219:                                    ; preds = %215
  store i32 1, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %241, %219
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %18, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i32], [301 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %18, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %18, align 4
  br label %220

; <label>:248:                                    ; preds = %220
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %17, align 4
  %251 = sub i32 %250, -883199824
  %252 = add i32 %251, 1
  %253 = add i32 %252, -883199824
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %17, align 4
  br label %215

; <label>:255:                                    ; preds = %215
  store i32 0, i32* %19, align 4
  br label %256

; <label>:256:                                    ; preds = %294, %255
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = icmp slt i32 %257, %260
  br i1 %262, label %263, label %300

; <label>:263:                                    ; preds = %256
  store i32 1, i32* %20, align 4
  br label %264

; <label>:264:                                    ; preds = %287, %263
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %20, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [301 x i32], [301 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %20, align 4
  %289 = sub i32 %288, 1796548010
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1796548010
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %20, align 4
  br label %264

; <label>:293:                                    ; preds = %264
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %19, align 4
  %296 = add i32 %295, 1409590445
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1409590445
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %19, align 4
  br label %256

; <label>:300:                                    ; preds = %256
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, -1
  store i32 %305, i32* %3, align 4
  br label %67

; <label>:307:                                    ; preds = %70
  br label %24

; <label>:308:                                    ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
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
