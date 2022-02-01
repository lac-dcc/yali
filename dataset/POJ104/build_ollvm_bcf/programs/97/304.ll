; ModuleID = 'source-C-CXX/97/304.cpp'
source_filename = "source-C-CXX/97/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x [50 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %247

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %31, %256
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %44)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %256

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %58, %262
  store i32 0, i32* %16, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %262

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %243, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %77, %263
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %263

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %246

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %267

; <label>:108:                                    ; preds = %99, %267
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %267

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %137

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %121, i64 %123
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i32 0, i32 0
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %125)
  %127 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 %129
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %134, %132
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %12, align 4
  br label %242

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %270

; <label>:146:                                    ; preds = %137, %270
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = add i64 %148, %154
  %156 = add i64 %155, 1
  %157 = icmp ult i64 %156, 80
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %270

; <label>:166:                                    ; preds = %146
  br i1 %157, label %167, label %186

; <label>:167:                                    ; preds = %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* %173)
  %175 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i64 %177
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #5
  %181 = add i64 %180, 1
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %183, %181
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %12, align 4
  br label %241

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %294

; <label>:195:                                    ; preds = %186, %294
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %198, i64 %200
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %201, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #5
  %204 = add i64 %197, %203
  %205 = add i64 %204, 1
  %206 = icmp eq i64 %205, 80
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %294

; <label>:215:                                    ; preds = %195
  br i1 %206, label %216, label %225

; <label>:216:                                    ; preds = %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %218, i64 %220
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i32 0, i32 0
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  br label %240

; <label>:225:                                    ; preds = %215
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %227, i64 %229
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %230, i32 0, i32 0
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* %231)
  %233 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %233, i64 %235
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %236, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #5
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %225, %216
  br label %241

; <label>:241:                                    ; preds = %240, %167
  br label %242

; <label>:242:                                    ; preds = %241, %120
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %77

; <label>:246:                                    ; preds = %98
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca [300 x [50 x i8]], align 16
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %250, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  store i32 0, i32* %253, align 4
  br label %9

; <label>:256:                                    ; preds = %40, %31
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i64 0, i64 %258
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %259, i32 0, i32 0
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %260)
  br label %40

; <label>:262:                                    ; preds = %67, %58
  store i32 0, i32* %16, align 4
  br label %67

; <label>:263:                                    ; preds = %86, %77
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br label %86

; <label>:267:                                    ; preds = %108, %99
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %268, 0
  br label %108

; <label>:270:                                    ; preds = %146, %137
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %273, i64 %275
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %276, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #5
  %279 = shl i64 %272, %278
  %280 = sub i64 %272, %278
  %281 = mul i64 %280, %278
  %282 = sub i64 %272, %278
  %283 = mul i64 %282, %278
  %284 = shl i64 %272, %278
  %285 = sub i64 0, %272
  %286 = add i64 %285, %278
  %287 = shl i64 %272, %278
  %288 = sub i64 0, %272
  %289 = add i64 %288, %278
  %290 = add i64 %272, %278
  %291 = shl i64 %290, 1
  %292 = add i64 %290, 1
  %293 = icmp ult i64 %292, 80
  br label %146

; <label>:294:                                    ; preds = %195, %186
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %14, i32 0, i32 0
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i8], [50 x i8]* %297, i64 %299
  %301 = getelementptr inbounds [50 x i8], [50 x i8]* %300, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #5
  %303 = shl i64 %296, %302
  %304 = sub i64 0, %296
  %305 = add i64 %304, %302
  %306 = sub i64 0, %296
  %307 = add i64 %306, %302
  %308 = sub i64 0, %296
  %309 = add i64 %308, %302
  %310 = sub i64 0, %296
  %311 = add i64 %310, %302
  %312 = add i64 %296, %302
  %313 = sub i64 0, %312
  %314 = add i64 %313, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = add i64 %312, 1
  %318 = icmp eq i64 %317, 80
  br label %195
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
