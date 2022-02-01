; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2500 x [4 x i8]], align 16
  %16 = alloca [2500 x [4 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2500 x i32], align 16
  %21 = alloca [2500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %333

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %75, %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 44
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %46
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %354

; <label>:65:                                     ; preds = %56, %354
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %354

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  %79 = load i32, i32* %13, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %136, %78
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 44
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %355

; <label>:104:                                    ; preds = %95, %355
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %104
  br label %135

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %128
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %129, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %125
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %82

; <label>:139:                                    ; preds = %82
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %141
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %146

; <label>:146:                                    ; preds = %218, %139
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #5
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 44
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %380

; <label>:168:                                    ; preds = %159, %380
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %175, i64 0, i64 %177
  store i8 %172, i8* %178, align 1
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %380

; <label>:189:                                    ; preds = %168
  br label %199

; <label>:190:                                    ; preds = %152
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %192
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %193, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %189
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %401

; <label>:208:                                    ; preds = %199, %401
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %401

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  br label %146

; <label>:221:                                    ; preds = %146
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %224, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  store i32 0, i32* %17, align 4
  br label %228

; <label>:228:                                    ; preds = %267, %221
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %402

; <label>:241:                                    ; preds = %232, %402
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %243
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %244, i32 0, i32 0
  %246 = call i32 @atoi(i8* %245) #5
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2500 x i32], [2500 x i32]* %20, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %252, i32 0, i32 0
  %254 = call i32 @atoi(i8* %253) #5
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2500 x i32], [2500 x i32]* %21, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %402

; <label>:266:                                    ; preds = %241
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %228

; <label>:270:                                    ; preds = %228
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  br label %271

; <label>:271:                                    ; preds = %325, %270
  %272 = load i32, i32* %24, align 4
  %273 = icmp slt i32 %272, 1000
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %271
  store i32 0, i32* %25, align 4
  br label %275

; <label>:275:                                    ; preds = %315, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %275, %419
  %285 = load i32, i32* %25, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %419

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %318

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2500 x i32], [2500 x i32]* %20, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %24, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %24, align 4
  %306 = load i32, i32* %25, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2500 x i32], [2500 x i32]* %21, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %23, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %304, %297
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %25, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %25, align 4
  br label %275

; <label>:318:                                    ; preds = %296
  %319 = load i32, i32* %23, align 4
  %320 = load i32, i32* %22, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %23, align 4
  store i32 %323, i32* %22, align 4
  br label %324

; <label>:324:                                    ; preds = %322, %318
  store i32 0, i32* %23, align 4
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %24, align 4
  br label %271

; <label>:328:                                    ; preds = %271
  %329 = load i32, i32* %22, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* %10, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca [5000 x i8], align 16
  %336 = alloca [5000 x i8], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca [2500 x [4 x i8]], align 16
  %340 = alloca [2500 x [4 x i8]], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [2500 x i32], align 16
  %345 = alloca [2500 x i32], align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  %350 = getelementptr inbounds [5000 x i8], [5000 x i8]* %335, i32 0, i32 0
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %350)
  %352 = getelementptr inbounds [5000 x i8], [5000 x i8]* %336, i32 0, i32 0
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %351, i8* %352)
  store i32 1, i32* %337, align 4
  store i32 0, i32* %338, align 4
  br label %9

; <label>:354:                                    ; preds = %65, %56
  br label %65

; <label>:355:                                    ; preds = %104, %95
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %361
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 %364
  store i8 %359, i8* %365, align 1
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %366, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %366
  %378 = add i32 %377, 1
  %379 = add nsw i32 %366, 1
  store i32 %379, i32* %19, align 4
  br label %104

; <label>:380:                                    ; preds = %168, %159
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %386
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], [4 x i8]* %387, i64 0, i64 %389
  store i8 %384, i8* %390, align 1
  %391 = load i32, i32* %19, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = add nsw i32 %391, 1
  store i32 %400, i32* %19, align 4
  br label %168

; <label>:401:                                    ; preds = %208, %199
  br label %208

; <label>:402:                                    ; preds = %241, %232
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %15, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %405, i32 0, i32 0
  %407 = call i32 @atoi(i8* %406) #5
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2500 x i32], [2500 x i32]* %20, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %413, i32 0, i32 0
  %415 = call i32 @atoi(i8* %414) #5
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2500 x i32], [2500 x i32]* %21, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  br label %241

; <label>:419:                                    ; preds = %284, %275
  %420 = load i32, i32* %25, align 4
  %421 = load i32, i32* %13, align 4
  %422 = icmp slt i32 %420, %421
  br label %284
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
