; ModuleID = 'source-C-CXX/18/2975.cpp'
source_filename = "source-C-CXX/18/2975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2975.cpp, i8* null }]
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [203 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 32, i8* %20, align 16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  store i8 32, i8* %21, align 16
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  store i8 32, i8* %22, align 16
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = add i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %17, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %9
  br label %71

; <label>:71:                                     ; preds = %145, %70
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @strncmp(i8* %79, i8* %80, i64 %82) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %281

; <label>:94:                                     ; preds = %85, %281
  %95 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i32 0, i32 0
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #2
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %281

; <label>:117:                                    ; preds = %94
  br label %144

; <label>:118:                                    ; preds = %75
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %328

; <label>:127:                                    ; preds = %118, %328
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %328

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143, %117
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  br label %71

; <label>:150:                                    ; preds = %71
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %336

; <label>:159:                                    ; preds = %150, %336
  %160 = load i32, i32* %19, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %336

; <label>:175:                                    ; preds = %159
  ret i32 0

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca [101 x i8], align 16
  %179 = alloca [101 x i8], align 16
  %180 = alloca [101 x i8], align 16
  %181 = alloca [203 x i8], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 0
  store i8 32, i8* %187, align 16
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 0
  store i8 32, i8* %188, align 16
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 0
  store i8 32, i8* %189, align 16
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 1
  %191 = call i8* @gets(i8* %190)
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 1
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %192)
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 1
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %193, i8* %194)
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #6
  %198 = sub i64 %197, 1
  %199 = mul i64 %198, 1
  %200 = sub i64 0, %197
  %201 = add i64 %200, 1
  %202 = shl i64 %197, 1
  %203 = shl i64 %197, 1
  %204 = add i64 %197, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %182, align 4
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #6
  %208 = sub i64 %207, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 0, %207
  %211 = add i64 %210, 1
  %212 = sub i64 0, %207
  %213 = add i64 %212, 1
  %214 = add i64 %207, 1
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %183, align 4
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #6
  %218 = shl i64 %217, 1
  %219 = sub i64 %217, 1
  %220 = mul i64 %219, 1
  %221 = shl i64 %217, 1
  %222 = sub i64 %217, 1
  %223 = mul i64 %222, 1
  %224 = sub i64 %217, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 0, %217
  %227 = add i64 %226, 1
  %228 = sub i64 0, %217
  %229 = add i64 %228, 1
  %230 = add i64 %217, 1
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %184, align 4
  %232 = load i32, i32* %184, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 %232, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %232, 1
  %238 = shl i32 %232, 1
  %239 = sub i32 %232, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %232
  %242 = add i32 %241, 1
  %243 = shl i32 %232, 1
  %244 = sub i32 0, %232
  %245 = add i32 %244, 1
  %246 = sub i32 %232, 1
  %247 = mul i32 %246, 1
  %248 = sub nsw i32 %232, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %249
  store i8 32, i8* %250, align 1
  %251 = load i32, i32* %183, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %255
  store i8 32, i8* %256, align 1
  %257 = load i32, i32* %182, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = sub i32 %257, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %257, 1
  %269 = sub nsw i32 %257, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %270
  store i8 32, i8* %271, align 1
  %272 = load i32, i32* %184, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load i32, i32* %183, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  %278 = load i32, i32* %182, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:281:                                    ; preds = %94, %85
  %282 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i32 0, i32 0
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %287 = call i8* @strcpy(i8* %285, i8* %286) #2
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %16, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 %288, %289
  %292 = mul i32 %291, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = add nsw i32 %288, %289
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %295, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %295, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %295, 1
  %306 = sub nsw i32 %295, 1
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* %19, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sub i32 %307, %308
  %310 = mul i32 %309, %308
  %311 = shl i32 %307, %308
  %312 = shl i32 %307, %308
  %313 = sub i32 0, %307
  %314 = add i32 %313, %308
  %315 = sub i32 0, %307
  %316 = add i32 %315, %308
  %317 = add nsw i32 %307, %308
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %317, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %317, 1
  store i32 %327, i32* %19, align 4
  br label %94

; <label>:328:                                    ; preds = %127, %118
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %127

; <label>:336:                                    ; preds = %159, %150
  %337 = load i32, i32* %19, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  %343 = getelementptr inbounds [203 x i8], [203 x i8]* %14, i64 0, i64 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
