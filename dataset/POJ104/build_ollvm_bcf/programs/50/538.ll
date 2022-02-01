; ModuleID = 'source-C-CXX/50/538.cpp'
source_filename = "source-C-CXX/50/538.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  %12 = alloca [502 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %18, align 8
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %19, align 8
  %23 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %23, i32** %20, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  store i32 0, i32* %14, align 4
  %27 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %27, i32** %20, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %401

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32*, i32** %20, align 8
  %39 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 501
  %40 = icmp ule i32* %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %20, align 8
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %420

; <label>:52:                                     ; preds = %43, %420
  %53 = load i32*, i32** %20, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %20, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %420

; <label>:63:                                     ; preds = %52
  br label %37

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %423

; <label>:73:                                     ; preds = %64, %423
  %74 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %74, i8** %18, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %423

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %243, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %425

; <label>:93:                                     ; preds = %84, %425
  %94 = load i8*, i8** %18, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %425

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %246

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %430

; <label>:116:                                    ; preds = %107, %430
  %117 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %117, i32** %20, align 8
  %118 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %118, i8** %19, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %430

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %239, %127
  %129 = load i8*, i8** %19, align 8
  %130 = load i8*, i8** %18, align 8
  %131 = icmp ule i8* %129, %130
  br i1 %131, label %132, label %242

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %209, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %433

; <label>:142:                                    ; preds = %133, %433
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %433

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %210

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %18, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8*, i8** %19, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %437

; <label>:178:                                    ; preds = %169, %437
  store i32 0, i32* %16, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %437

; <label>:187:                                    ; preds = %178
  br label %210

; <label>:188:                                    ; preds = %155
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %438

; <label>:198:                                    ; preds = %189, %438
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %438

; <label>:209:                                    ; preds = %198
  br label %133

; <label>:210:                                    ; preds = %187, %154
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %236

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %446

; <label>:222:                                    ; preds = %213, %446
  %223 = load i32*, i32** %20, align 8
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32*, i32** %20, align 8
  store i32 %225, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %222
  br label %242

; <label>:236:                                    ; preds = %210
  %237 = load i32*, i32** %20, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %238, i32** %20, align 8
  br label %239

; <label>:239:                                    ; preds = %236
  %240 = load i8*, i8** %19, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %19, align 8
  br label %128

; <label>:242:                                    ; preds = %235, %128
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i8*, i8** %18, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %18, align 8
  br label %84

; <label>:246:                                    ; preds = %106
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %461

; <label>:255:                                    ; preds = %246, %461
  %256 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %256, i32** %20, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %461

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %279, %265
  %267 = load i32*, i32** %20, align 8
  %268 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 501
  %269 = icmp ule i32* %267, %268
  br i1 %269, label %270, label %282

; <label>:270:                                    ; preds = %266
  %271 = load i32*, i32** %20, align 8
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %270
  %276 = load i32*, i32** %20, align 8
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %14, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %270
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32*, i32** %20, align 8
  %281 = getelementptr inbounds i32, i32* %280, i32 1
  store i32* %281, i32** %20, align 8
  br label %266

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* %14, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %463

; <label>:294:                                    ; preds = %285, %463
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %463

; <label>:305:                                    ; preds = %294
  br label %382

; <label>:306:                                    ; preds = %282
  %307 = load i32, i32* %14, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %362, %306
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %311, 502
  br i1 %312, label %313, label %363

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %321, i8** %18, align 8
  store i32 0, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %336, %320
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %339

; <label>:326:                                    ; preds = %322
  %327 = load i8*, i8** %18, align 8
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, i8* %330, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  br label %336

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %17, align 4
  br label %322

; <label>:339:                                    ; preds = %322
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:341:                                    ; preds = %339, %313
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %466

; <label>:351:                                    ; preds = %342, %466
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %466

; <label>:362:                                    ; preds = %351
  br label %310

; <label>:363:                                    ; preds = %310
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %471

; <label>:372:                                    ; preds = %363, %471
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %471

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %305
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %472

; <label>:391:                                    ; preds = %382, %472
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %472

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca [502 x i8], align 16
  %404 = alloca [502 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i8*, align 8
  %411 = alloca i8*, align 8
  %412 = alloca i32*, align 8
  store i32 0, i32* %402, align 4
  %413 = getelementptr inbounds [502 x i8], [502 x i8]* %403, i32 0, i32 0
  store i8* %413, i8** %410, align 8
  %414 = getelementptr inbounds [502 x i8], [502 x i8]* %403, i32 0, i32 0
  store i8* %414, i8** %411, align 8
  %415 = getelementptr inbounds [502 x i32], [502 x i32]* %404, i32 0, i32 0
  store i32* %415, i32** %412, align 8
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  %417 = getelementptr inbounds [502 x i8], [502 x i8]* %403, i32 0, i32 0
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %417)
  store i32 0, i32* %406, align 4
  %419 = getelementptr inbounds [502 x i32], [502 x i32]* %404, i32 0, i32 0
  store i32* %419, i32** %412, align 8
  br label %9

; <label>:420:                                    ; preds = %52, %43
  %421 = load i32*, i32** %20, align 8
  %422 = getelementptr inbounds i32, i32* %421, i32 1
  store i32* %422, i32** %20, align 8
  br label %52

; <label>:423:                                    ; preds = %73, %64
  %424 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %424, i8** %18, align 8
  br label %73

; <label>:425:                                    ; preds = %93, %84
  %426 = load i8*, i8** %18, align 8
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 0
  br label %93

; <label>:430:                                    ; preds = %116, %107
  %431 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %431, i32** %20, align 8
  %432 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  store i8* %432, i8** %19, align 8
  br label %116

; <label>:433:                                    ; preds = %142, %133
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp slt i32 %434, %435
  br label %142

; <label>:437:                                    ; preds = %178, %169
  store i32 0, i32* %16, align 4
  br label %178

; <label>:438:                                    ; preds = %198, %189
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %439, 1
  store i32 %445, i32* %15, align 4
  br label %198

; <label>:446:                                    ; preds = %222, %213
  %447 = load i32*, i32** %20, align 8
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = shl i32 %448, 1
  %459 = add nsw i32 %448, 1
  %460 = load i32*, i32** %20, align 8
  store i32 %459, i32* %460, align 4
  br label %222

; <label>:461:                                    ; preds = %255, %246
  %462 = getelementptr inbounds [502 x i32], [502 x i32]* %12, i32 0, i32 0
  store i32* %462, i32** %20, align 8
  br label %255

; <label>:463:                                    ; preds = %294, %285
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:466:                                    ; preds = %351, %342
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = add nsw i32 %467, 1
  store i32 %470, i32* %15, align 4
  br label %351

; <label>:471:                                    ; preds = %372, %363
  br label %372

; <label>:472:                                    ; preds = %391, %382
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
