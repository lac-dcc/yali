; ModuleID = 'source-C-CXX/40/664.cpp'
source_filename = "source-C-CXX/40/664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %336, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %359

; <label>:17:                                     ; preds = %8, %359
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %359

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %339

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %314, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %317

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %362

; <label>:46:                                     ; preds = %37, %362
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %362

; <label>:55:                                     ; preds = %46
  br label %314

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %363

; <label>:65:                                     ; preds = %56, %363
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %363

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %312, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %313

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %78
  br label %292

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %364

; <label>:96:                                     ; preds = %87, %364
  store i32 1, i32* %5, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %364

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %270, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %273

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %139, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %365

; <label>:122:                                    ; preds = %113, %365
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %365

; <label>:134:                                    ; preds = %122
  br i1 %125, label %139, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135, %134, %109
  br label %270

; <label>:140:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %266, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 5
  br i1 %143, label %144, label %269

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %369

; <label>:153:                                    ; preds = %144, %369
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %369

; <label>:165:                                    ; preds = %153
  br i1 %156, label %178, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %178, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %170, %166, %165
  br label %266

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 5
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %211, %213
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %265

; <label>:216:                                    ; preds = %179
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %221, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %265

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 3
  br i1 %231, label %232, label %265

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %373

; <label>:241:                                    ; preds = %232, %373
  %242 = load i32, i32* %2, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %3, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %4, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %5, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %6, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %373

; <label>:264:                                    ; preds = %241
  br label %265

; <label>:265:                                    ; preds = %264, %229, %226, %216, %179
  br label %266

; <label>:266:                                    ; preds = %265, %178
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %141

; <label>:269:                                    ; preds = %141
  br label %270

; <label>:270:                                    ; preds = %269, %139
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %106

; <label>:273:                                    ; preds = %106
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %388

; <label>:282:                                    ; preds = %273, %388
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %388

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %86
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %389

; <label>:301:                                    ; preds = %292, %389
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %389

; <label>:312:                                    ; preds = %301
  br label %75

; <label>:313:                                    ; preds = %75
  br label %314

; <label>:314:                                    ; preds = %313, %55
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %30

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %405

; <label>:326:                                    ; preds = %317, %405
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %405

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  br label %8

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %406

; <label>:348:                                    ; preds = %339, %406
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %406

; <label>:358:                                    ; preds = %348
  ret i32 %349

; <label>:359:                                    ; preds = %17, %8
  %360 = load i32, i32* %2, align 4
  %361 = icmp sle i32 %360, 5
  br label %17

; <label>:362:                                    ; preds = %46, %37
  br label %46

; <label>:363:                                    ; preds = %65, %56
  store i32 1, i32* %4, align 4
  br label %65

; <label>:364:                                    ; preds = %96, %87
  store i32 1, i32* %5, align 4
  br label %96

; <label>:365:                                    ; preds = %122, %113
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %366, %367
  br label %122

; <label>:369:                                    ; preds = %153, %144
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp eq i32 %370, %371
  br label %153

; <label>:373:                                    ; preds = %241, %232
  %374 = load i32, i32* %2, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %3, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %4, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %5, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %6, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  br label %241

; <label>:388:                                    ; preds = %282, %273
  br label %282

; <label>:389:                                    ; preds = %301, %292
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 0, %390
  %397 = add i32 %396, 1
  %398 = sub i32 0, %390
  %399 = add i32 %398, 1
  %400 = sub i32 %390, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %390
  %403 = add i32 %402, 1
  %404 = add nsw i32 %390, 1
  store i32 %404, i32* %4, align 4
  br label %301

; <label>:405:                                    ; preds = %326, %317
  br label %326

; <label>:406:                                    ; preds = %348, %339
  %407 = load i32, i32* %1, align 4
  br label %348
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
