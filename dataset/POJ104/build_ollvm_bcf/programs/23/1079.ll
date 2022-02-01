; ModuleID = 'source-C-CXX/23/1079.cpp'
source_filename = "source-C-CXX/23/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 100, i8 signext 10)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %589

; <label>:23:                                     ; preds = %14, %589
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %589

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %75

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %596

; <label>:63:                                     ; preds = %54, %596
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %596

; <label>:74:                                     ; preds = %63
  br label %14

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %96, %75
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %8, align 4
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %201, %99
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %607

; <label>:136:                                    ; preds = %127, %607
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %607

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %120
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %613

; <label>:160:                                    ; preds = %151, %613
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %613

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %182

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %175
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %620

; <label>:191:                                    ; preds = %182, %620
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %620

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %116

; <label>:204:                                    ; preds = %116
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %5, align 4
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %208

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %621

; <label>:231:                                    ; preds = %222, %621
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %621

; <label>:240:                                    ; preds = %231
  br label %386

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %305

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %303, %245
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %622

; <label>:261:                                    ; preds = %252, %622
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %622

; <label>:276:                                    ; preds = %261
  br i1 %267, label %277, label %304

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %629

; <label>:292:                                    ; preds = %283, %629
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %629

; <label>:303:                                    ; preds = %292
  br label %252

; <label>:304:                                    ; preds = %276
  br label %385

; <label>:305:                                    ; preds = %241
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %366

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %634

; <label>:318:                                    ; preds = %309, %634
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %634

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %362, %333
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %365

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %656

; <label>:347:                                    ; preds = %338, %656
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %656

; <label>:361:                                    ; preds = %347
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %334

; <label>:365:                                    ; preds = %334
  br label %366

; <label>:366:                                    ; preds = %365, %305
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %662

; <label>:375:                                    ; preds = %366, %662
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %662

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %304
  br label %386

; <label>:386:                                    ; preds = %385, %240
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* %10, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %424

; <label>:390:                                    ; preds = %386
  store i32 0, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %422, %390
  %392 = load i32, i32* %5, align 4
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %423

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %400)
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %663

; <label>:411:                                    ; preds = %402, %663
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %663

; <label>:422:                                    ; preds = %411
  br label %391

; <label>:423:                                    ; preds = %391
  br label %587

; <label>:424:                                    ; preds = %386
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %506

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %673

; <label>:437:                                    ; preds = %428, %673
  %438 = load i32, i32* %10, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %673

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %504, %452
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %454, %458
  br i1 %459, label %460, label %505

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %701

; <label>:469:                                    ; preds = %460, %701
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %701

; <label>:483:                                    ; preds = %469
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %707

; <label>:493:                                    ; preds = %484, %707
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %707

; <label>:504:                                    ; preds = %493
  br label %453

; <label>:505:                                    ; preds = %453
  br label %568

; <label>:506:                                    ; preds = %424
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %6, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %567

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  br label %517

; <label>:517:                                    ; preds = %547, %510
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %11, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %548

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %525)
  br label %527

; <label>:527:                                    ; preds = %521
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %722

; <label>:536:                                    ; preds = %527, %722
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %722

; <label>:547:                                    ; preds = %536
  br label %517

; <label>:548:                                    ; preds = %517
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %727

; <label>:557:                                    ; preds = %548, %727
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %727

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %506
  br label %568

; <label>:568:                                    ; preds = %567, %505
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %728

; <label>:577:                                    ; preds = %568, %728
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %728

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %423
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:589:                                    ; preds = %23, %14
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 0
  br label %23

; <label>:596:                                    ; preds = %63, %54
  %597 = load i32, i32* %5, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = sub i32 %597, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %597, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %597, 1
  store i32 %606, i32* %5, align 4
  br label %63

; <label>:607:                                    ; preds = %136, %127
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %7, align 4
  %612 = load i32, i32* %5, align 4
  store i32 %612, i32* %9, align 4
  br label %136

; <label>:613:                                    ; preds = %160, %151
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %8, align 4
  %619 = icmp slt i32 %617, %618
  br label %160

; <label>:620:                                    ; preds = %191, %182
  br label %191

; <label>:621:                                    ; preds = %231, %222
  br label %231

; <label>:622:                                    ; preds = %261, %252
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %623, %627
  br label %261

; <label>:629:                                    ; preds = %292, %283
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %630, 1
  store i32 %633, i32* %5, align 4
  br label %292

; <label>:634:                                    ; preds = %318, %309
  %635 = load i32, i32* %6, align 4
  %636 = shl i32 %635, 1
  %637 = shl i32 %635, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = sub nsw i32 %635, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 0, %646
  %649 = add i32 %648, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = shl i32 %646, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %646, 1
  store i32 %655, i32* %5, align 4
  br label %318

; <label>:656:                                    ; preds = %347, %338
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %660)
  br label %347

; <label>:662:                                    ; preds = %375, %366
  br label %375

; <label>:663:                                    ; preds = %411, %402
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 %664, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %664, 1
  store i32 %672, i32* %5, align 4
  br label %411

; <label>:673:                                    ; preds = %437, %428
  %674 = load i32, i32* %10, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub nsw i32 %674, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 %684, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %684
  %689 = add i32 %688, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub i32 0, %684
  %693 = add i32 %692, 1
  %694 = shl i32 %684, 1
  %695 = shl i32 %684, 1
  %696 = sub i32 0, %684
  %697 = add i32 %696, 1
  %698 = sub i32 0, %684
  %699 = add i32 %698, 1
  %700 = add nsw i32 %684, 1
  store i32 %700, i32* %5, align 4
  br label %437

; <label>:701:                                    ; preds = %469, %460
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %705)
  br label %469

; <label>:707:                                    ; preds = %493, %484
  %708 = load i32, i32* %5, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %708
  %715 = add i32 %714, 1
  %716 = shl i32 %708, 1
  %717 = shl i32 %708, 1
  %718 = sub i32 0, %708
  %719 = add i32 %718, 1
  %720 = shl i32 %708, 1
  %721 = add nsw i32 %708, 1
  store i32 %721, i32* %5, align 4
  br label %493

; <label>:722:                                    ; preds = %536, %527
  %723 = load i32, i32* %5, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %723, 1
  store i32 %726, i32* %5, align 4
  br label %536

; <label>:727:                                    ; preds = %557, %548
  br label %557

; <label>:728:                                    ; preds = %577, %568
  br label %577
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
