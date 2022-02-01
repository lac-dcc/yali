; ModuleID = 'source-C-CXX/97/1313.cpp'
source_filename = "source-C-CXX/97/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca [300 x [40 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %265

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %261, %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %276

; <label>:53:                                     ; preds = %44, %276
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %276

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %264

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %280

; <label>:75:                                     ; preds = %66, %280
  store i32 0, i32* %16, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %280

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %141, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %282

; <label>:95:                                     ; preds = %86, %282
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %282

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %144

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = add i64 %110, %115
  %117 = add i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sgt i32 %119, 81
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %108
  br label %144

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %286

; <label>:131:                                    ; preds = %122, %286
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %286

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %86

; <label>:144:                                    ; preds = %121, %107
  %145 = load i32, i32* %16, align 4
  %146 = icmp sle i32 %145, 81
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %191, %147
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %192

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %160, i32 0, i32 0
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %161)
  br label %170

; <label>:163:                                    ; preds = %153
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %167, i32 0, i32 0
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* %168)
  br label %170

; <label>:170:                                    ; preds = %163, %157
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %171, %287
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %287

; <label>:191:                                    ; preds = %180
  br label %149

; <label>:192:                                    ; preds = %149
  br label %258

; <label>:193:                                    ; preds = %144
  %194 = load i32, i32* %13, align 4
  store i32 %194, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %253, %193
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %256

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %298

; <label>:208:                                    ; preds = %199, %298
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %298

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %227

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %224, i32 0, i32 0
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %225)
  br label %252

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %227, %302
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [40 x i8], [40 x i8]* %240, i32 0, i32 0
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* %241)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %302

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251, %221
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  br label %195

; <label>:256:                                    ; preds = %195
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:258:                                    ; preds = %256, %192
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %44

; <label>:264:                                    ; preds = %65
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca [300 x [40 x i8]], align 16
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %268)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:276:                                    ; preds = %53, %44
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  br label %53

; <label>:280:                                    ; preds = %75, %66
  store i32 0, i32* %16, align 4
  %281 = load i32, i32* %13, align 4
  store i32 %281, i32* %14, align 4
  br label %75

; <label>:282:                                    ; preds = %95, %86
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp slt i32 %283, %284
  br label %95

; <label>:286:                                    ; preds = %131, %122
  br label %131

; <label>:287:                                    ; preds = %180, %171
  %288 = load i32, i32* %17, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %288, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %17, align 4
  br label %180

; <label>:298:                                    ; preds = %208, %199
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp eq i32 %299, %300
  br label %208

; <label>:302:                                    ; preds = %236, %227
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [40 x i8], [40 x i8]* %306, i32 0, i32 0
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* %307)
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
