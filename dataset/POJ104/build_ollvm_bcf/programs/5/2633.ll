; ModuleID = 'source-C-CXX/5/2633.cpp'
source_filename = "source-C-CXX/5/2633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2633.cpp, i8* null }]
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %429, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %452

; <label>:19:                                     ; preds = %10, %452
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %452

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %432

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %455

; <label>:43:                                     ; preds = %34, %455
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %455

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %96

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %459

; <label>:66:                                     ; preds = %57, %459
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %459

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %92

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %57

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %34

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %463

; <label>:105:                                    ; preds = %96, %463
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %463

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %233

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %164, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %466

; <label>:130:                                    ; preds = %121, %466
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %466

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %167

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %8, align 4
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 -1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %121

; <label>:167:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %193, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %8, align 4
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %168

; <label>:196:                                    ; preds = %168
  %197 = load i32, i32* %8, align 4
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = sub nsw i32 %197, %200
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 -1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %201, %212
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -1
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %213, %220
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %221, %228
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %8, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:233:                                    ; preds = %117, %116
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %470

; <label>:242:                                    ; preds = %233, %470
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %470

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %264

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %254
  store i32 0, i32* %8, align 4
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %8, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:264:                                    ; preds = %254, %253
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %327

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %327

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %270, %473
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %473

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %322, %288
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %323

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i32 0, i32 0
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %474

; <label>:311:                                    ; preds = %302, %474
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %474

; <label>:322:                                    ; preds = %311
  br label %289

; <label>:323:                                    ; preds = %289
  %324 = load i32, i32* %8, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

; <label>:327:                                    ; preds = %267, %264
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %495

; <label>:336:                                    ; preds = %327, %495
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %495

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %426

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %426

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %498

; <label>:360:                                    ; preds = %351, %498
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %498

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %419, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %499

; <label>:379:                                    ; preds = %370, %499
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %499

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %422

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %503

; <label>:401:                                    ; preds = %392, %503
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 %404
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, i32* %8, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %503

; <label>:418:                                    ; preds = %401
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %6, align 4
  br label %370

; <label>:422:                                    ; preds = %391
  %423 = load i32, i32* %8, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %426

; <label>:426:                                    ; preds = %422, %348, %347
  br label %427

; <label>:427:                                    ; preds = %426, %323
  br label %428

; <label>:428:                                    ; preds = %427, %257
  br label %429

; <label>:429:                                    ; preds = %428, %196
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %2, align 4
  br label %10

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %522

; <label>:441:                                    ; preds = %432, %522
  %442 = load i32, i32* %1, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %522

; <label>:451:                                    ; preds = %441
  ret i32 %442

; <label>:452:                                    ; preds = %19, %10
  %453 = load i32, i32* %2, align 4
  %454 = icmp sgt i32 %453, 0
  br label %19

; <label>:455:                                    ; preds = %43, %34
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp slt i32 %456, %457
  br label %43

; <label>:459:                                    ; preds = %66, %57
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %4, align 4
  %462 = icmp slt i32 %460, %461
  br label %66

; <label>:463:                                    ; preds = %105, %96
  %464 = load i32, i32* %3, align 4
  %465 = icmp sgt i32 %464, 1
  br label %105

; <label>:466:                                    ; preds = %130, %121
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %4, align 4
  %469 = icmp slt i32 %467, %468
  br label %130

; <label>:470:                                    ; preds = %242, %233
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 1
  br label %242

; <label>:473:                                    ; preds = %279, %270
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %279

; <label>:474:                                    ; preds = %311, %302
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, 1
  %488 = sub i32 %475, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %475
  %491 = add i32 %490, 1
  %492 = sub i32 %475, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %475, 1
  store i32 %494, i32* %7, align 4
  br label %311

; <label>:495:                                    ; preds = %336, %327
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 1
  br label %336

; <label>:498:                                    ; preds = %360, %351
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %360

; <label>:499:                                    ; preds = %379, %370
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %3, align 4
  %502 = icmp slt i32 %500, %501
  br label %379

; <label>:503:                                    ; preds = %401, %392
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 %506
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %8, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, %509
  %513 = sub i32 %510, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 %510, %509
  %516 = mul i32 %515, %509
  %517 = sub i32 0, %510
  %518 = add i32 %517, %509
  %519 = shl i32 %510, %509
  %520 = shl i32 %510, %509
  %521 = add nsw i32 %510, %509
  store i32 %521, i32* %8, align 4
  br label %401

; <label>:522:                                    ; preds = %441, %432
  %523 = load i32, i32* %1, align 4
  br label %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2633.cpp() #0 section ".text.startup" {
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
