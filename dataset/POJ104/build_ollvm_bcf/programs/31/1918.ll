; ModuleID = 'source-C-CXX/31/1918.cpp'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %359

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %356, %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %11, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %358

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %371

; <label>:43:                                     ; preds = %34, %371
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* %46)
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %371

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = sub i64 %61, 1
  %63 = udiv i64 %62, 2
  %64 = icmp ule i64 %59, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %19, align 4
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = sub i64 %72, 1
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* %19, align 4
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = sub i64 %85, 1
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %376

; <label>:104:                                    ; preds = %95, %376
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = sub i64 %108, 1
  %110 = udiv i64 %109, 2
  %111 = icmp ule i64 %106, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %376

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %150

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, i32* %19, align 4
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = sub i64 %128, 1
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 %129, %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %19, align 4
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = sub i64 %141, 1
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %121
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %95

; <label>:150:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %205, %150
  %152 = load i32, i32* %12, align 4
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %206

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %391

; <label>:166:                                    ; preds = %157, %391
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %391

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %406

; <label>:194:                                    ; preds = %185, %406
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %406

; <label>:205:                                    ; preds = %194
  br label %151

; <label>:206:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %223, %206
  %208 = load i32, i32* %12, align 4
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #5
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 48
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %207

; <label>:226:                                    ; preds = %207
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %226
  %228 = load i32, i32* %12, align 4
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #5
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, %237
  store i32 %242, i32* %240, align 4
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  br label %227

; <label>:246:                                    ; preds = %227
  store i32 0, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %290, %246
  %248 = load i32, i32* %12, align 4
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #5
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %293

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %416

; <label>:262:                                    ; preds = %253, %416
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %416

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %289

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 10
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %277, %276
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %247

; <label>:293:                                    ; preds = %247
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #5
  %296 = trunc i64 %295 to i32
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %314, %293
  %299 = load i32, i32* %12, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %317

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %307
  br label %314

; <label>:311:                                    ; preds = %307, %301
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %310
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %12, align 4
  br label %298

; <label>:317:                                    ; preds = %298
  %318 = load i32, i32* %13, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %317
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %353, %323
  %327 = load i32, i32* %12, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %422

; <label>:338:                                    ; preds = %329, %422
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %422

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %12, align 4
  br label %326

; <label>:356:                                    ; preds = %326
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:358:                                    ; preds = %30
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [101 x i8], align 16
  %366 = alloca [101 x i8], align 16
  %367 = alloca [101 x i32], align 16
  %368 = alloca [101 x i32], align 16
  %369 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %361)
  br label %9

; <label>:371:                                    ; preds = %43, %34
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %372)
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %373, i8* %374)
  store i32 0, i32* %12, align 4
  br label %43

; <label>:376:                                    ; preds = %104, %95
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #5
  %381 = sub i64 %380, 1
  %382 = mul i64 %381, 1
  %383 = shl i64 %380, 1
  %384 = sub i64 0, %380
  %385 = add i64 %384, 1
  %386 = sub i64 %380, 1
  %387 = sub i64 0, %386
  %388 = add i64 %387, 2
  %389 = udiv i64 %386, 2
  %390 = icmp ule i64 %378, %389
  br label %104

; <label>:391:                                    ; preds = %166, %157
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 0, %396
  %398 = add i32 %397, 48
  %399 = sub i32 %396, 48
  %400 = mul i32 %399, 48
  %401 = shl i32 %396, 48
  %402 = sub nsw i32 %396, 48
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %166

; <label>:406:                                    ; preds = %194, %185
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = shl i32 %407, 1
  %415 = add nsw i32 %407, 1
  store i32 %415, i32* %12, align 4
  br label %194

; <label>:416:                                    ; preds = %262, %253
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 0
  br label %262

; <label>:422:                                    ; preds = %338, %329
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  br label %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
