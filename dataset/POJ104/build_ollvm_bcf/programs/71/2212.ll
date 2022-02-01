; ModuleID = 'source-C-CXX/71/2212.cpp'
source_filename = "source-C-CXX/71/2212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2212.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %1037

; <label>:18:                                     ; preds = %9, %1037
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1037

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %9

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %1033, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %1036

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1055

; <label>:68:                                     ; preds = %59, %1055
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1055

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %1031, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %1032

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1056

; <label>:92:                                     ; preds = %83, %1056
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1056

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %203

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1059

; <label>:113:                                    ; preds = %104, %1059
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1059

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %203

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %132, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1062

; <label>:151:                                    ; preds = %142, %1062
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1062

; <label>:176:                                    ; preds = %151
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1088

; <label>:186:                                    ; preds = %177, %1088
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1088

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201, %176, %125
  br label %1010

; <label>:203:                                    ; preds = %124, %103
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1095

; <label>:212:                                    ; preds = %203, %1095
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1095

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %327

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %327

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1098

; <label>:236:                                    ; preds = %227, %1098
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp ne i32 %237, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1098

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %327

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %257, %265
  br i1 %266, label %267, label %326

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %274, %282
  br i1 %283, label %284, label %326

; <label>:284:                                    ; preds = %267
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1114

; <label>:293:                                    ; preds = %284, %1114
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %300, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1114

; <label>:318:                                    ; preds = %293
  br i1 %309, label %319, label %326

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %5, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %319, %318, %267, %250
  br label %1009

; <label>:327:                                    ; preds = %249, %224, %223
  %328 = load i32, i32* %4, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %395

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %395

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %394

; <label>:352:                                    ; preds = %335
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1135

; <label>:361:                                    ; preds = %352, %1135
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %368, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1135

; <label>:386:                                    ; preds = %361
  br i1 %377, label %387, label %394

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %5, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %387, %386, %335
  br label %1008

; <label>:395:                                    ; preds = %330, %327
  %396 = load i32, i32* %4, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %519

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1152

; <label>:407:                                    ; preds = %398, %1152
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp ne i32 %408, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1152

; <label>:420:                                    ; preds = %407
  br i1 %411, label %421, label %519

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %519

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i32], [500 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  br i1 %440, label %441, label %518

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1169

; <label>:450:                                    ; preds = %441, %1169
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [500 x i32], [500 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %457, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1169

; <label>:475:                                    ; preds = %450
  br i1 %466, label %476, label %518

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1193

; <label>:485:                                    ; preds = %476, %1193
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %492, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1193

; <label>:510:                                    ; preds = %485
  br i1 %501, label %511, label %518

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %4, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %5, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:518:                                    ; preds = %511, %510, %475, %424
  br label %1007

; <label>:519:                                    ; preds = %421, %420, %395
  %520 = load i32, i32* %4, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %627

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1220

; <label>:531:                                    ; preds = %522, %1220
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp ne i32 %532, %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1220

; <label>:544:                                    ; preds = %531
  br i1 %535, label %545, label %627

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1228

; <label>:554:                                    ; preds = %545, %1228
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp eq i32 %555, %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1228

; <label>:567:                                    ; preds = %554
  br i1 %558, label %568, label %627

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i32], [500 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x i32], [500 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  br i1 %584, label %585, label %626

; <label>:585:                                    ; preds = %568
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %4, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [500 x i32], [500 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %592, %600
  br i1 %601, label %602, label %626

; <label>:602:                                    ; preds = %585
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [500 x i32], [500 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %611
  %613 = load i32, i32* %5, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [500 x i32], [500 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %609, %617
  br i1 %618, label %619, label %626

; <label>:619:                                    ; preds = %602
  %620 = load i32, i32* %4, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* %5, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %626

; <label>:626:                                    ; preds = %619, %602, %585, %568
  br label %1006

; <label>:627:                                    ; preds = %567, %544, %519
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1238

; <label>:636:                                    ; preds = %627, %1238
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %2, align 4
  %639 = sub nsw i32 %638, 1
  %640 = icmp eq i32 %637, %639
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1238

; <label>:649:                                    ; preds = %636
  br i1 %640, label %650, label %695

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %5, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %695

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [500 x i32], [500 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [500 x i32], [500 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %660, %668
  br i1 %669, label %670, label %694

; <label>:670:                                    ; preds = %653
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %672
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [500 x i32], [500 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [500 x i32], [500 x i32]* %680, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sge i32 %677, %685
  br i1 %686, label %687, label %694

; <label>:687:                                    ; preds = %670
  %688 = load i32, i32* %4, align 4
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %691 = load i32, i32* %5, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %690, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %694

; <label>:694:                                    ; preds = %687, %670, %653
  br label %1005

; <label>:695:                                    ; preds = %650, %649
  %696 = load i32, i32* %4, align 4
  %697 = load i32, i32* %2, align 4
  %698 = sub nsw i32 %697, 1
  %699 = icmp eq i32 %696, %698
  br i1 %699, label %700, label %803

; <label>:700:                                    ; preds = %695
  %701 = load i32, i32* %5, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %803

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* %5, align 4
  %705 = load i32, i32* %3, align 4
  %706 = sub nsw i32 %705, 1
  %707 = icmp ne i32 %704, %706
  br i1 %707, label %708, label %803

; <label>:708:                                    ; preds = %703
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [500 x i32], [500 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [500 x i32], [500 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %715, %723
  br i1 %724, label %725, label %784

; <label>:725:                                    ; preds = %708
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %727
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [500 x i32], [500 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %734
  %736 = load i32, i32* %5, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [500 x i32], [500 x i32]* %735, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp sge i32 %732, %740
  br i1 %741, label %742, label %784

; <label>:742:                                    ; preds = %725
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [500 x i32], [500 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %751
  %753 = load i32, i32* %5, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [500 x i32], [500 x i32]* %752, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %749, %757
  br i1 %758, label %759, label %784

; <label>:759:                                    ; preds = %742
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1249

; <label>:768:                                    ; preds = %759, %1249
  %769 = load i32, i32* %4, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* %5, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1249

; <label>:783:                                    ; preds = %768
  br label %784

; <label>:784:                                    ; preds = %783, %742, %725, %708
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1256

; <label>:793:                                    ; preds = %784, %1256
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1256

; <label>:802:                                    ; preds = %793
  br label %1004

; <label>:803:                                    ; preds = %703, %700, %695
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1257

; <label>:812:                                    ; preds = %803, %1257
  %813 = load i32, i32* %4, align 4
  %814 = load i32, i32* %2, align 4
  %815 = sub nsw i32 %814, 1
  %816 = icmp eq i32 %813, %815
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1257

; <label>:825:                                    ; preds = %812
  br i1 %816, label %826, label %873

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %5, align 4
  %828 = load i32, i32* %3, align 4
  %829 = sub nsw i32 %828, 1
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %873

; <label>:831:                                    ; preds = %826
  %832 = load i32, i32* %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %833
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [500 x i32], [500 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %4, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %841
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [500 x i32], [500 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp sge i32 %838, %846
  br i1 %847, label %848, label %872

; <label>:848:                                    ; preds = %831
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %850
  %852 = load i32, i32* %5, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [500 x i32], [500 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %857
  %859 = load i32, i32* %5, align 4
  %860 = sub nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [500 x i32], [500 x i32]* %858, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = icmp sge i32 %855, %863
  br i1 %864, label %865, label %872

; <label>:865:                                    ; preds = %848
  %866 = load i32, i32* %4, align 4
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = load i32, i32* %5, align 4
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %868, i32 %869)
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %870, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %872

; <label>:872:                                    ; preds = %865, %848, %831
  br label %1003

; <label>:873:                                    ; preds = %826, %825
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1273

; <label>:882:                                    ; preds = %873, %1273
  %883 = load i32, i32* %4, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [500 x i32], [500 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %4, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %892
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [500 x i32], [500 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp sge i32 %889, %897
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1273

; <label>:907:                                    ; preds = %882
  br i1 %898, label %908, label %984

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %4, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %910
  %912 = load i32, i32* %5, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [500 x i32], [500 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %4, align 4
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %918
  %920 = load i32, i32* %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [500 x i32], [500 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sge i32 %915, %923
  br i1 %924, label %925, label %984

; <label>:925:                                    ; preds = %908
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1292

; <label>:934:                                    ; preds = %925, %1292
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %936
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [500 x i32], [500 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %4, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %943
  %945 = load i32, i32* %5, align 4
  %946 = add nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [500 x i32], [500 x i32]* %944, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp sge i32 %941, %949
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1292

; <label>:959:                                    ; preds = %934
  br i1 %950, label %960, label %984

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %4, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %962
  %964 = load i32, i32* %5, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [500 x i32], [500 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load i32, i32* %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %969
  %971 = load i32, i32* %5, align 4
  %972 = sub nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [500 x i32], [500 x i32]* %970, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp sge i32 %967, %975
  br i1 %976, label %977, label %984

; <label>:977:                                    ; preds = %960
  %978 = load i32, i32* %4, align 4
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %979, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %981 = load i32, i32* %5, align 4
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %980, i32 %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %984

; <label>:984:                                    ; preds = %977, %960, %959, %908, %907
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1312

; <label>:993:                                    ; preds = %984, %1312
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1312

; <label>:1002:                                   ; preds = %993
  br label %1003

; <label>:1003:                                   ; preds = %1002, %872
  br label %1004

; <label>:1004:                                   ; preds = %1003, %802
  br label %1005

; <label>:1005:                                   ; preds = %1004, %694
  br label %1006

; <label>:1006:                                   ; preds = %1005, %626
  br label %1007

; <label>:1007:                                   ; preds = %1006, %518
  br label %1008

; <label>:1008:                                   ; preds = %1007, %394
  br label %1009

; <label>:1009:                                   ; preds = %1008, %326
  br label %1010

; <label>:1010:                                   ; preds = %1009, %202
  br label %1011

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1313

; <label>:1020:                                   ; preds = %1011, %1313
  %1021 = load i32, i32* %5, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, i32* %5, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1313

; <label>:1031:                                   ; preds = %1020
  br label %78

; <label>:1032:                                   ; preds = %78
  br label %1033

; <label>:1033:                                   ; preds = %1032
  %1034 = load i32, i32* %4, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %4, align 4
  br label %54

; <label>:1036:                                   ; preds = %54
  ret i32 0

; <label>:1037:                                   ; preds = %18, %9
  %1038 = load i32, i32* %4, align 4
  %1039 = load i32, i32* %2, align 4
  %1040 = sub i32 %1039, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 0, %1039
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1044, 1
  %1046 = shl i32 %1039, 1
  %1047 = sub i32 0, %1039
  %1048 = add i32 %1047, 1
  %1049 = sub i32 0, %1039
  %1050 = add i32 %1049, 1
  %1051 = sub i32 0, %1039
  %1052 = add i32 %1051, 1
  %1053 = sub nsw i32 %1039, 1
  %1054 = icmp sle i32 %1038, %1053
  br label %18

; <label>:1055:                                   ; preds = %68, %59
  store i32 0, i32* %5, align 4
  br label %68

; <label>:1056:                                   ; preds = %92, %83
  %1057 = load i32, i32* %4, align 4
  %1058 = icmp eq i32 %1057, 0
  br label %92

; <label>:1059:                                   ; preds = %113, %104
  %1060 = load i32, i32* %5, align 4
  %1061 = icmp eq i32 %1060, 0
  br label %113

; <label>:1062:                                   ; preds = %151, %142
  %1063 = load i32, i32* %4, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1064
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [500 x i32], [500 x i32]* %1065, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = load i32, i32* %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1071
  %1073 = load i32, i32* %5, align 4
  %1074 = sub i32 %1073, 1
  %1075 = mul i32 %1074, 1
  %1076 = shl i32 %1073, 1
  %1077 = sub i32 0, %1073
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1073, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1073
  %1082 = add i32 %1081, 1
  %1083 = add nsw i32 %1073, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [500 x i32], [500 x i32]* %1072, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp sge i32 %1069, %1086
  br label %151

; <label>:1088:                                   ; preds = %186, %177
  %1089 = load i32, i32* %4, align 4
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1089)
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1090, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1092 = load i32, i32* %5, align 4
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1091, i32 %1092)
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1093, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

; <label>:1095:                                   ; preds = %212, %203
  %1096 = load i32, i32* %4, align 4
  %1097 = icmp eq i32 %1096, 0
  br label %212

; <label>:1098:                                   ; preds = %236, %227
  %1099 = load i32, i32* %5, align 4
  %1100 = load i32, i32* %3, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1101, 1
  %1103 = shl i32 %1100, 1
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 0, %1100
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1100, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 0, %1100
  %1111 = add i32 %1110, 1
  %1112 = sub nsw i32 %1100, 1
  %1113 = icmp ne i32 %1099, %1112
  br label %236

; <label>:1114:                                   ; preds = %293, %284
  %1115 = load i32, i32* %4, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1116
  %1118 = load i32, i32* %5, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [500 x i32], [500 x i32]* %1117, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = load i32, i32* %4, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1123
  %1125 = load i32, i32* %5, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1125, 1
  %1129 = mul i32 %1128, 1
  %1130 = add nsw i32 %1125, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [500 x i32], [500 x i32]* %1124, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sge i32 %1121, %1133
  br label %293

; <label>:1135:                                   ; preds = %361, %352
  %1136 = load i32, i32* %4, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1137
  %1139 = load i32, i32* %5, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [500 x i32], [500 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1144
  %1146 = load i32, i32* %5, align 4
  %1147 = add nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [500 x i32], [500 x i32]* %1145, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp sge i32 %1142, %1150
  br label %361

; <label>:1152:                                   ; preds = %407, %398
  %1153 = load i32, i32* %4, align 4
  %1154 = load i32, i32* %2, align 4
  %1155 = shl i32 %1154, 1
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1158, 1
  %1160 = shl i32 %1154, 1
  %1161 = sub i32 %1154, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub i32 %1154, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub i32 %1154, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub nsw i32 %1154, 1
  %1168 = icmp ne i32 %1153, %1167
  br label %407

; <label>:1169:                                   ; preds = %450, %441
  %1170 = load i32, i32* %4, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [500 x i32], [500 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %4, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1178, 1
  %1180 = shl i32 %1177, 1
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1181, 1
  %1183 = shl i32 %1177, 1
  %1184 = shl i32 %1177, 1
  %1185 = sub nsw i32 %1177, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1186
  %1188 = load i32, i32* %5, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [500 x i32], [500 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp sge i32 %1176, %1191
  br label %450

; <label>:1193:                                   ; preds = %485, %476
  %1194 = load i32, i32* %4, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1195
  %1197 = load i32, i32* %5, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [500 x i32], [500 x i32]* %1196, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = load i32, i32* %4, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1202
  %1204 = load i32, i32* %5, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1207, 1
  %1209 = shl i32 %1204, 1
  %1210 = shl i32 %1204, 1
  %1211 = sub i32 %1204, 1
  %1212 = mul i32 %1211, 1
  %1213 = sub i32 %1204, 1
  %1214 = mul i32 %1213, 1
  %1215 = add nsw i32 %1204, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [500 x i32], [500 x i32]* %1203, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp sge i32 %1200, %1218
  br label %485

; <label>:1220:                                   ; preds = %531, %522
  %1221 = load i32, i32* %4, align 4
  %1222 = load i32, i32* %2, align 4
  %1223 = shl i32 %1222, 1
  %1224 = sub i32 0, %1222
  %1225 = add i32 %1224, 1
  %1226 = sub nsw i32 %1222, 1
  %1227 = icmp ne i32 %1221, %1226
  br label %531

; <label>:1228:                                   ; preds = %554, %545
  %1229 = load i32, i32* %5, align 4
  %1230 = load i32, i32* %3, align 4
  %1231 = sub i32 %1230, 1
  %1232 = mul i32 %1231, 1
  %1233 = shl i32 %1230, 1
  %1234 = shl i32 %1230, 1
  %1235 = shl i32 %1230, 1
  %1236 = sub nsw i32 %1230, 1
  %1237 = icmp eq i32 %1229, %1236
  br label %554

; <label>:1238:                                   ; preds = %636, %627
  %1239 = load i32, i32* %4, align 4
  %1240 = load i32, i32* %2, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1241, 1
  %1243 = sub i32 0, %1240
  %1244 = add i32 %1243, 1
  %1245 = sub i32 0, %1240
  %1246 = add i32 %1245, 1
  %1247 = sub nsw i32 %1240, 1
  %1248 = icmp eq i32 %1239, %1247
  br label %636

; <label>:1249:                                   ; preds = %768, %759
  %1250 = load i32, i32* %4, align 4
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1250)
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1253 = load i32, i32* %5, align 4
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1252, i32 %1253)
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %768

; <label>:1256:                                   ; preds = %793, %784
  br label %793

; <label>:1257:                                   ; preds = %812, %803
  %1258 = load i32, i32* %4, align 4
  %1259 = load i32, i32* %2, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 1
  %1262 = sub i32 0, %1259
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 0, %1259
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1259, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1259, 1
  %1271 = sub nsw i32 %1259, 1
  %1272 = icmp eq i32 %1258, %1271
  br label %812

; <label>:1273:                                   ; preds = %882, %873
  %1274 = load i32, i32* %4, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1275
  %1277 = load i32, i32* %5, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [500 x i32], [500 x i32]* %1276, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %4, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1282, 1
  %1284 = sub nsw i32 %1281, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1285
  %1287 = load i32, i32* %5, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [500 x i32], [500 x i32]* %1286, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = icmp sge i32 %1280, %1290
  br label %882

; <label>:1292:                                   ; preds = %934, %925
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1294
  %1296 = load i32, i32* %5, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [500 x i32], [500 x i32]* %1295, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = load i32, i32* %4, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %6, i64 0, i64 %1301
  %1303 = load i32, i32* %5, align 4
  %1304 = shl i32 %1303, 1
  %1305 = sub i32 0, %1303
  %1306 = add i32 %1305, 1
  %1307 = add nsw i32 %1303, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [500 x i32], [500 x i32]* %1302, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = icmp sge i32 %1299, %1310
  br label %934

; <label>:1312:                                   ; preds = %993, %984
  br label %993

; <label>:1313:                                   ; preds = %1020, %1011
  %1314 = load i32, i32* %5, align 4
  %1315 = shl i32 %1314, 1
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1316, 1
  %1318 = shl i32 %1314, 1
  %1319 = add nsw i32 %1314, 1
  store i32 %1319, i32* %5, align 4
  br label %1020
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2212.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
