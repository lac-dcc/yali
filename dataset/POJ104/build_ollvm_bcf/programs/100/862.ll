; ModuleID = 'source-C-CXX/100/862.cpp'
source_filename = "source-C-CXX/100/862.cpp"
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
@_ZZ4mainE6people = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE6people, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %292

; <label>:23:                                     ; preds = %14, %292
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 2
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %292

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %155

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %130, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %126, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %295

; <label>:52:                                     ; preds = %43, %295
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %295

; <label>:91:                                     ; preds = %52
  br i1 %82, label %92, label %125

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %347

; <label>:105:                                    ; preds = %96, %347
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %347

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %123, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %117, %92, %91
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %40

; <label>:129:                                    ; preds = %40
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %36

; <label>:133:                                    ; preds = %36
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %351

; <label>:143:                                    ; preds = %134, %351
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %351

; <label>:154:                                    ; preds = %143
  br label %14

; <label>:155:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %262, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %356

; <label>:165:                                    ; preds = %156, %356
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %166, 2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %263

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %359

; <label>:197:                                    ; preds = %188, %359
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %11, align 1
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i8, i8* %11, align 1
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %359

; <label>:240:                                    ; preds = %197
  br label %241

; <label>:241:                                    ; preds = %240, %177
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %427

; <label>:251:                                    ; preds = %242, %427
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %427

; <label>:262:                                    ; preds = %251
  br label %156

; <label>:263:                                    ; preds = %176
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %438

; <label>:272:                                    ; preds = %263, %438
  %273 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext %277)
  %279 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %280 = load i8, i8* %279, align 1
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %438

; <label>:291:                                    ; preds = %272
  ret i32 0

; <label>:292:                                    ; preds = %23, %14
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %293, 2
  br label %23

; <label>:295:                                    ; preds = %52, %43
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %300, %301
  %303 = zext i1 %302 to i32
  %304 = shl i32 %299, %303
  %305 = sub i32 0, %299
  %306 = add i32 %305, %303
  %307 = sub i32 %299, %303
  %308 = mul i32 %307, %303
  %309 = add nsw i32 %299, %303
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = zext i1 %312 to i32
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = sub i32 0, %313
  %319 = add i32 %318, %317
  %320 = sub i32 0, %313
  %321 = add i32 %320, %317
  %322 = sub i32 %313, %317
  %323 = mul i32 %322, %317
  %324 = add nsw i32 %313, %317
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = zext i1 %327 to i32
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp sgt i32 %329, %330
  %332 = zext i1 %331 to i32
  %333 = shl i32 %328, %332
  %334 = sub i32 %328, %332
  %335 = mul i32 %334, %332
  %336 = sub i32 %328, %332
  %337 = mul i32 %336, %332
  %338 = sub i32 0, %328
  %339 = add i32 %338, %332
  %340 = shl i32 %328, %332
  %341 = sub i32 %328, %332
  %342 = mul i32 %341, %332
  %343 = add nsw i32 %328, %332
  store i32 %343, i32* %4, align 4
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp ne i32 %344, %345
  br label %52

; <label>:347:                                    ; preds = %105, %96
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp ne i32 %348, %349
  br label %105

; <label>:351:                                    ; preds = %143, %134
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  br label %143

; <label>:356:                                    ; preds = %165, %156
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %357, 2
  br label %165

; <label>:359:                                    ; preds = %197, %188
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  store i8 %367, i8* %11, align 1
  %368 = load i32, i32* %12, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = shl i32 %368, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = add nsw i32 %368, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = shl i32 %385, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %385, 1
  %397 = add nsw i32 %385, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = add nsw i32 %405, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %412
  store i32 %404, i32* %413, align 4
  %414 = load i8, i8* %11, align 1
  %415 = load i32, i32* %12, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = shl i32 %415, 1
  %424 = add nsw i32 %415, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %425
  store i8 %414, i8* %426, align 1
  br label %197

; <label>:427:                                    ; preds = %251, %242
  %428 = load i32, i32* %12, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = add nsw i32 %428, 1
  store i32 %437, i32* %12, align 4
  br label %251

; <label>:438:                                    ; preds = %272, %263
  %439 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %440 = load i8, i8* %439, align 1
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %440)
  %442 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %443 = load i8, i8* %442, align 1
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %441, i8 signext %443)
  %445 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %446 = load i8, i8* %445, align 1
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %444, i8 signext %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
