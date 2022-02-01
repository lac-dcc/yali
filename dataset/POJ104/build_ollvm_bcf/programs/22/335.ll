; ModuleID = 'source-C-CXX/22/335.cpp'
source_filename = "source-C-CXX/22/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 105, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 101, i8 signext 10)
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %171, %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %233

; <label>:32:                                     ; preds = %23, %233
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %233

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %172

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %236

; <label>:53:                                     ; preds = %44, %236
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %236

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %150

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %129, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %243

; <label>:86:                                     ; preds = %77, %243
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %243

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  br label %130

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %109, %250
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %250

; <label>:129:                                    ; preds = %118
  br label %72

; <label>:130:                                    ; preds = %102, %72
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %255

; <label>:139:                                    ; preds = %130, %255
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %255

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %68
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %257

; <label>:160:                                    ; preds = %151, %257
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %257

; <label>:171:                                    ; preds = %160
  br label %23

; <label>:172:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %229, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %263

; <label>:186:                                    ; preds = %177, %263
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 32
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %203

; <label>:202:                                    ; preds = %201
  br label %230

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %270

; <label>:218:                                    ; preds = %209, %270
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %270

; <label>:229:                                    ; preds = %218
  br label %173

; <label>:230:                                    ; preds = %202, %173
  %231 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %232 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:233:                                    ; preds = %32, %23
  %234 = load i32, i32* %3, align 4
  %235 = icmp sge i32 %234, 0
  br label %32

; <label>:236:                                    ; preds = %53, %44
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 32
  br label %53

; <label>:243:                                    ; preds = %86, %77
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 32
  br label %86

; <label>:250:                                    ; preds = %118, %109
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %118

; <label>:255:                                    ; preds = %139, %130
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %139

; <label>:257:                                    ; preds = %160, %151
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -1
  %260 = mul i32 %259, -1
  %261 = shl i32 %258, -1
  %262 = add nsw i32 %258, -1
  store i32 %262, i32* %3, align 4
  br label %160

; <label>:263:                                    ; preds = %186, %177
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 32
  br label %186

; <label>:270:                                    ; preds = %218, %209
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = add nsw i32 %271, 1
  store i32 %275, i32* %3, align 4
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
