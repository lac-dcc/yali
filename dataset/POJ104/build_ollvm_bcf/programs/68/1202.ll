; ModuleID = 'source-C-CXX/68/1202.cpp'
source_filename = "source-C-CXX/68/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxiii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [260 x i32], align 16
  %15 = alloca [260 x i32], align 16
  %16 = alloca [260 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 0, i8* %13, align 1
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 251)
  store i32 0, i32* %18, align 4
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %20, align 4
  %32 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1040, i32 16, i1 false)
  %34 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1040, i32 16, i1 false)
  %36 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1040, i32 16, i1 false)
  %38 = load i32, i32* %19, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %17, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %17, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  store i32 0, i32* %18, align 4
  %67 = load i32, i32* %20, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %66
  %70 = load i32, i32* %17, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %305

; <label>:92:                                     ; preds = %83, %305
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %305

; <label>:103:                                    ; preds = %92
  br label %69

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %20, align 4
  %107 = call i32 @_Z4maxiii(i32 %105, i32 %106)
  store i32 %107, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %183, %104
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %21, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %313

; <label>:121:                                    ; preds = %112, %313
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %130
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 10
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %313

; <label>:149:                                    ; preds = %121
  br i1 %140, label %150, label %162

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 10
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %150, %149
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %343

; <label>:172:                                    ; preds = %163, %343
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %343

; <label>:183:                                    ; preds = %172
  br label %108

; <label>:184:                                    ; preds = %108
  %185 = load i32, i32* %21, align 4
  store i32 %185, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %192, %184
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %17, align 4
  br label %186

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %351

; <label>:210:                                    ; preds = %201, %351
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %351

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %249, %219
  %221 = load i32, i32* %17, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %352

; <label>:238:                                    ; preds = %229, %352
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %238
  br label %220

; <label>:250:                                    ; preds = %220
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %358

; <label>:259:                                    ; preds = %250, %358
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca [260 x i8], align 16
  %272 = alloca [260 x i8], align 16
  %273 = alloca i8, align 1
  %274 = alloca [260 x i32], align 16
  %275 = alloca [260 x i32], align 16
  %276 = alloca [260 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i8 0, i8* %273, align 1
  %282 = getelementptr inbounds [260 x i8], [260 x i8]* %271, i32 0, i32 0
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %282, i64 251)
  %284 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %284, i64 251)
  store i32 0, i32* %278, align 4
  %286 = getelementptr inbounds [260 x i8], [260 x i8]* %271, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #7
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %279, align 4
  %289 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #7
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %280, align 4
  %292 = getelementptr inbounds [260 x i32], [260 x i32]* %274, i32 0, i32 0
  %293 = bitcast i32* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 1040, i32 16, i1 false)
  %294 = getelementptr inbounds [260 x i32], [260 x i32]* %275, i32 0, i32 0
  %295 = bitcast i32* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1040, i32 16, i1 false)
  %296 = getelementptr inbounds [260 x i32], [260 x i32]* %276, i32 0, i32 0
  %297 = bitcast i32* %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 1040, i32 16, i1 false)
  %298 = load i32, i32* %279, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %298, 1
  store i32 %304, i32* %277, align 4
  br label %9

; <label>:305:                                    ; preds = %92, %83
  %306 = load i32, i32* %17, align 4
  %307 = sub i32 %306, -1
  %308 = mul i32 %307, -1
  %309 = sub i32 %306, -1
  %310 = mul i32 %309, -1
  %311 = shl i32 %306, -1
  %312 = add nsw i32 %306, -1
  store i32 %312, i32* %17, align 4
  br label %92

; <label>:313:                                    ; preds = %121, %112
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %317, %321
  %323 = mul i32 %322, %321
  %324 = add nsw i32 %317, %321
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, %324
  %330 = mul i32 %329, %324
  %331 = sub i32 %328, %324
  %332 = mul i32 %331, %324
  %333 = sub i32 %328, %324
  %334 = mul i32 %333, %324
  %335 = shl i32 %328, %324
  %336 = shl i32 %328, %324
  %337 = add nsw i32 %328, %324
  store i32 %337, i32* %327, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 10
  br label %121

; <label>:343:                                    ; preds = %172, %163
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = add nsw i32 %344, 1
  store i32 %350, i32* %17, align 4
  br label %172

; <label>:351:                                    ; preds = %210, %201
  br label %210

; <label>:352:                                    ; preds = %238, %229
  %353 = load i32, i32* %17, align 4
  %354 = shl i32 %353, -1
  %355 = sub i32 0, %353
  %356 = add i32 %355, -1
  %357 = add nsw i32 %353, -1
  store i32 %357, i32* %17, align 4
  br label %238

; <label>:358:                                    ; preds = %259, %250
  br label %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
