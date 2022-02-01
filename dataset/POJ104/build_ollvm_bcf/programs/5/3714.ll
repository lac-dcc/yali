; ModuleID = 'source-C-CXX/5/3714.cpp'
source_filename = "source-C-CXX/5/3714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3714.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %11

; <label>:11:                                     ; preds = %263, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %264

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %266

; <label>:24:                                     ; preds = %15, %266
  store i32 0, i32* %5, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  store [100 x i32]* %27, [100 x i32]** %9, align 8
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %266

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %96, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %42, %270
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %95

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %274

; <label>:73:                                     ; preds = %64, %274
  %74 = load [100 x i32]*, [100 x i32]** %9, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %274

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %42

; <label>:95:                                     ; preds = %63
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %37

; <label>:99:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %144, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = load [100 x i32]*, [100 x i32]** %9, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %105, %111
  %113 = load [100 x i32]*, [100 x i32]** %9, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %112, %122
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %284

; <label>:133:                                    ; preds = %124, %284
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %284

; <label>:144:                                    ; preds = %133
  br label %100

; <label>:145:                                    ; preds = %100
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %296

; <label>:154:                                    ; preds = %145, %296
  store i32 0, i32* %8, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %296

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %206, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %297

; <label>:173:                                    ; preds = %164, %297
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %297

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %209

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = load [100 x i32]*, [100 x i32]** %9, align 8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %187, %193
  %195 = load [100 x i32]*, [100 x i32]** %9, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 -1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %194, %204
  store i32 %205, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %164

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %301

; <label>:218:                                    ; preds = %209, %301
  %219 = load i32, i32* %5, align 4
  %220 = load [100 x i32]*, [100 x i32]** %9, align 8
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %219, %222
  %224 = load [100 x i32]*, [100 x i32]** %9, align 8
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %223, %230
  %232 = load [100 x i32]*, [100 x i32]** %9, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 -1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %231, %238
  %240 = load [100 x i32]*, [100 x i32]** %9, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %242
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 -1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %239, %250
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %301

; <label>:263:                                    ; preds = %218
  br label %11

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %4)
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  store [100 x i32]* %269, [100 x i32]** %9, align 8
  store i32 0, i32* %7, align 4
  br label %24

; <label>:270:                                    ; preds = %51, %42
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %271, %272
  br label %51

; <label>:274:                                    ; preds = %73, %64
  %275 = load [100 x i32]*, [100 x i32]** %9, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  br label %73

; <label>:284:                                    ; preds = %133, %124
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = shl i32 %285, 1
  %295 = add nsw i32 %285, 1
  store i32 %295, i32* %7, align 4
  br label %133

; <label>:296:                                    ; preds = %154, %145
  store i32 0, i32* %8, align 4
  br label %154

; <label>:297:                                    ; preds = %173, %164
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %298, %299
  br label %173

; <label>:301:                                    ; preds = %218, %209
  %302 = load i32, i32* %5, align 4
  %303 = load [100 x i32]*, [100 x i32]** %9, align 8
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %302, %305
  %307 = shl i32 %302, %305
  %308 = sub i32 0, %302
  %309 = add i32 %308, %305
  %310 = shl i32 %302, %305
  %311 = shl i32 %302, %305
  %312 = sub i32 0, %302
  %313 = add i32 %312, %305
  %314 = sub i32 0, %302
  %315 = add i32 %314, %305
  %316 = sub nsw i32 %302, %305
  %317 = load [100 x i32]*, [100 x i32]** %9, align 8
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i32 0, i32 0
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 -1
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %316, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 0, %316
  %327 = add i32 %326, %323
  %328 = sub i32 0, %316
  %329 = add i32 %328, %323
  %330 = sub nsw i32 %316, %323
  %331 = load [100 x i32]*, [100 x i32]** %9, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 %333
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 -1
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = shl i32 %330, %337
  %339 = sub nsw i32 %330, %337
  %340 = load [100 x i32]*, [100 x i32]** %9, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 %342
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 -1
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i32 0, i32 0
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 -1
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %339, %350
  %352 = mul i32 %351, %350
  %353 = sub nsw i32 %339, %350
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %5, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
