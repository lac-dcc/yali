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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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

; <label>:24:                                     ; preds = %641, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %661

; <label>:33:                                     ; preds = %24, %661
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  %36 = icmp ne i32 %34, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %661

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %642

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  %47 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i32 0, i32 0
  %48 = bitcast [301 x i32]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 362404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %142, %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %667

; <label>:58:                                     ; preds = %49, %667
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %667

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %145

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %671

; <label>:81:                                     ; preds = %72, %671
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %671

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %675

; <label>:103:                                    ; preds = %94, %675
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %106, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %675

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %72

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %683

; <label>:132:                                    ; preds = %123, %683
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %683

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %49

; <label>:145:                                    ; preds = %70
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %638
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %684

; <label>:156:                                    ; preds = %147, %684
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %684

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %641

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %315, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %687

; <label>:182:                                    ; preds = %173, %687
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %687

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %316

; <label>:195:                                    ; preds = %194
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %239, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i32], [301 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %210, %200
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %691

; <label>:228:                                    ; preds = %219, %691
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %691

; <label>:239:                                    ; preds = %228
  br label %196

; <label>:240:                                    ; preds = %196
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %704

; <label>:249:                                    ; preds = %240, %704
  store i32 0, i32* %12, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %704

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %273, %258
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %271, %264
  store i32 %272, i32* %270, align 4
  br label %273

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %259

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %705

; <label>:285:                                    ; preds = %276, %705
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %705

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %706

; <label>:304:                                    ; preds = %295, %706
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %706

; <label>:315:                                    ; preds = %304
  br label %173

; <label>:316:                                    ; preds = %194
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %709

; <label>:325:                                    ; preds = %316, %709
  store i32 0, i32* %13, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %709

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %477, %334
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %478

; <label>:339:                                    ; preds = %335
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %340

; <label>:340:                                    ; preds = %419, %339
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %420

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x i32], [301 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %710

; <label>:363:                                    ; preds = %354, %710
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [301 x i32], [301 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %710

; <label>:379:                                    ; preds = %363
  br label %380

; <label>:380:                                    ; preds = %379, %344
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %718

; <label>:389:                                    ; preds = %380, %718
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %718

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %719

; <label>:408:                                    ; preds = %399, %719
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %719

; <label>:419:                                    ; preds = %408
  br label %340

; <label>:420:                                    ; preds = %340
  store i32 0, i32* %16, align 4
  br label %421

; <label>:421:                                    ; preds = %453, %420
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %456

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %726

; <label>:434:                                    ; preds = %425, %726
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [301 x i32], [301 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %442, %435
  store i32 %443, i32* %441, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %726

; <label>:452:                                    ; preds = %434
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %421

; <label>:456:                                    ; preds = %421
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %736

; <label>:466:                                    ; preds = %457, %736
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %736

; <label>:477:                                    ; preds = %466
  br label %335

; <label>:478:                                    ; preds = %335
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %746

; <label>:487:                                    ; preds = %478, %746
  %488 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 1
  %489 = getelementptr inbounds [301 x i32], [301 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %6, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %6, align 4
  store i32 0, i32* %17, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %746

; <label>:501:                                    ; preds = %487
  br label %502

; <label>:502:                                    ; preds = %568, %501
  %503 = load i32, i32* %17, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %569

; <label>:506:                                    ; preds = %502
  store i32 1, i32* %18, align 4
  br label %507

; <label>:507:                                    ; preds = %546, %506
  %508 = load i32, i32* %18, align 4
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %547

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %513
  %515 = load i32, i32* %18, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [301 x i32], [301 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [301 x i32], [301 x i32]* %522, i64 0, i64 %524
  store i32 %519, i32* %525, align 4
  br label %526

; <label>:526:                                    ; preds = %511
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %762

; <label>:535:                                    ; preds = %526, %762
  %536 = load i32, i32* %18, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %18, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %762

; <label>:546:                                    ; preds = %535
  br label %507

; <label>:547:                                    ; preds = %507
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %773

; <label>:557:                                    ; preds = %548, %773
  %558 = load i32, i32* %17, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %17, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %773

; <label>:568:                                    ; preds = %557
  br label %502

; <label>:569:                                    ; preds = %502
  store i32 0, i32* %19, align 4
  br label %570

; <label>:570:                                    ; preds = %637, %569
  %571 = load i32, i32* %19, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sub nsw i32 %572, 1
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %638

; <label>:575:                                    ; preds = %570
  store i32 1, i32* %20, align 4
  br label %576

; <label>:576:                                    ; preds = %615, %575
  %577 = load i32, i32* %20, align 4
  %578 = load i32, i32* %3, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %616

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %20, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [301 x i32], [301 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %590
  %592 = load i32, i32* %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [301 x i32], [301 x i32]* %591, i64 0, i64 %593
  store i32 %588, i32* %594, align 4
  br label %595

; <label>:595:                                    ; preds = %580
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %787

; <label>:604:                                    ; preds = %595, %787
  %605 = load i32, i32* %20, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %20, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %787

; <label>:615:                                    ; preds = %604
  br label %576

; <label>:616:                                    ; preds = %576
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %801

; <label>:626:                                    ; preds = %617, %801
  %627 = load i32, i32* %19, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %19, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %801

; <label>:637:                                    ; preds = %626
  br label %570

; <label>:638:                                    ; preds = %570
  %639 = load i32, i32* %3, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, i32* %3, align 4
  br label %147

; <label>:641:                                    ; preds = %168
  br label %24

; <label>:642:                                    ; preds = %45
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %808

; <label>:651:                                    ; preds = %642, %808
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %808

; <label>:660:                                    ; preds = %651
  ret i32 0

; <label>:661:                                    ; preds = %33, %24
  %662 = load i32, i32* %2, align 4
  %663 = shl i32 %662, -1
  %664 = shl i32 %662, -1
  %665 = add nsw i32 %662, -1
  store i32 %665, i32* %2, align 4
  %666 = icmp ne i32 %662, 0
  br label %33

; <label>:667:                                    ; preds = %58, %49
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* %4, align 4
  %670 = icmp slt i32 %668, %669
  br label %58

; <label>:671:                                    ; preds = %81, %72
  %672 = load i32, i32* %8, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp slt i32 %672, %673
  br label %81

; <label>:675:                                    ; preds = %103, %94
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %677
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [301 x i32], [301 x i32]* %678, i64 0, i64 %680
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %681)
  br label %103

; <label>:683:                                    ; preds = %132, %123
  br label %132

; <label>:684:                                    ; preds = %156, %147
  %685 = load i32, i32* %3, align 4
  %686 = icmp eq i32 %685, 0
  br label %156

; <label>:687:                                    ; preds = %182, %173
  %688 = load i32, i32* %9, align 4
  %689 = load i32, i32* %3, align 4
  %690 = icmp slt i32 %688, %689
  br label %182

; <label>:691:                                    ; preds = %228, %219
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 %692, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub i32 0, %692
  %702 = add i32 %701, 1
  %703 = add nsw i32 %692, 1
  store i32 %703, i32* %11, align 4
  br label %228

; <label>:704:                                    ; preds = %249, %240
  store i32 0, i32* %12, align 4
  br label %249

; <label>:705:                                    ; preds = %285, %276
  br label %285

; <label>:706:                                    ; preds = %304, %295
  %707 = load i32, i32* %9, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %9, align 4
  br label %304

; <label>:709:                                    ; preds = %325, %316
  store i32 0, i32* %13, align 4
  br label %325

; <label>:710:                                    ; preds = %363, %354
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %712
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [301 x i32], [301 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  store i32 %717, i32* %14, align 4
  br label %363

; <label>:718:                                    ; preds = %389, %380
  br label %389

; <label>:719:                                    ; preds = %408, %399
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = shl i32 %720, 1
  %724 = shl i32 %720, 1
  %725 = add nsw i32 %720, 1
  store i32 %725, i32* %15, align 4
  br label %408

; <label>:726:                                    ; preds = %434, %425
  %727 = load i32, i32* %14, align 4
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %729
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [301 x i32], [301 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub nsw i32 %734, %727
  store i32 %735, i32* %733, align 4
  br label %434

; <label>:736:                                    ; preds = %466, %457
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = shl i32 %737, 1
  %742 = shl i32 %737, 1
  %743 = sub i32 %737, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %737, 1
  store i32 %745, i32* %13, align 4
  br label %466

; <label>:746:                                    ; preds = %487, %478
  %747 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 1
  %748 = getelementptr inbounds [301 x i32], [301 x i32]* %747, i64 0, i64 1
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %6, align 4
  %751 = shl i32 %750, %749
  %752 = shl i32 %750, %749
  %753 = shl i32 %750, %749
  %754 = sub i32 %750, %749
  %755 = mul i32 %754, %749
  %756 = sub i32 %750, %749
  %757 = mul i32 %756, %749
  %758 = sub i32 %750, %749
  %759 = mul i32 %758, %749
  %760 = shl i32 %750, %749
  %761 = add nsw i32 %750, %749
  store i32 %761, i32* %6, align 4
  store i32 0, i32* %17, align 4
  br label %487

; <label>:762:                                    ; preds = %535, %526
  %763 = load i32, i32* %18, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 0, %763
  %768 = add i32 %767, 1
  %769 = sub i32 0, %763
  %770 = add i32 %769, 1
  %771 = shl i32 %763, 1
  %772 = add nsw i32 %763, 1
  store i32 %772, i32* %18, align 4
  br label %535

; <label>:773:                                    ; preds = %557, %548
  %774 = load i32, i32* %17, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 0, %774
  %778 = add i32 %777, 1
  %779 = sub i32 0, %774
  %780 = add i32 %779, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %774, 1
  %784 = sub i32 0, %774
  %785 = add i32 %784, 1
  %786 = add nsw i32 %774, 1
  store i32 %786, i32* %17, align 4
  br label %557

; <label>:787:                                    ; preds = %604, %595
  %788 = load i32, i32* %20, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub i32 0, %788
  %796 = add i32 %795, 1
  %797 = sub i32 %788, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %788, 1
  %800 = add nsw i32 %788, 1
  store i32 %800, i32* %20, align 4
  br label %604

; <label>:801:                                    ; preds = %626, %617
  %802 = load i32, i32* %19, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = sub i32 0, %802
  %806 = add i32 %805, 1
  %807 = add nsw i32 %802, 1
  store i32 %807, i32* %19, align 4
  br label %626

; <label>:808:                                    ; preds = %651, %642
  br label %651
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
