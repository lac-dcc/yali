; ModuleID = 'source-C-CXX/100/26.cpp'
source_filename = "source-C-CXX/100/26.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca [6 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1a to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %171, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %359

; <label>:20:                                     ; preds = %11, %359
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %37, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %32, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %57, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %82, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = icmp eq i32 %102, 2
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %359

; <label>:112:                                    ; preds = %20
  br i1 %103, label %113, label %150

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %477

; <label>:131:                                    ; preds = %122, %477
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = icmp eq i32 %138, 2
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %477

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148
  br label %172

; <label>:150:                                    ; preds = %148, %113, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %491

; <label>:160:                                    ; preds = %151, %491
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %491

; <label>:171:                                    ; preds = %160
  br label %8

; <label>:172:                                    ; preds = %149, %8
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %498

; <label>:181:                                    ; preds = %172, %498
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %498

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %218

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %502

; <label>:203:                                    ; preds = %194, %502
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %502

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %218

; <label>:216:                                    ; preds = %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %215, %193
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %264

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %506

; <label>:231:                                    ; preds = %222, %506
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %506

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %264

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %510

; <label>:253:                                    ; preds = %244, %510
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %510

; <label>:263:                                    ; preds = %253
  br label %264

; <label>:264:                                    ; preds = %263, %243, %218
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %512

; <label>:273:                                    ; preds = %264, %512
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %512

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %292

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %286
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %286, %285
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %296
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %296, %292
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %516

; <label>:315:                                    ; preds = %306, %516
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %516

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %330

; <label>:328:                                    ; preds = %327
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %327, %302
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %520

; <label>:339:                                    ; preds = %330, %520
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %520

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %358

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %352
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %352, %351
  ret i32 0

; <label>:359:                                    ; preds = %20, %11
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %364, %369
  %371 = zext i1 %370 to i32
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 2
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %376, %381
  %383 = zext i1 %382 to i32
  %384 = sub i32 0, %371
  %385 = add i32 %384, %383
  %386 = add nsw i32 %371, %383
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %391, %396
  %398 = zext i1 %397 to i32
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %403, %408
  %410 = zext i1 %409 to i32
  %411 = sub i32 0, %398
  %412 = add i32 %411, %410
  %413 = sub i32 %398, %410
  %414 = mul i32 %413, %410
  %415 = shl i32 %398, %410
  %416 = shl i32 %398, %410
  %417 = sub i32 0, %398
  %418 = add i32 %417, %410
  %419 = sub i32 %398, %410
  %420 = mul i32 %419, %410
  %421 = shl i32 %398, %410
  %422 = sub i32 %398, %410
  %423 = mul i32 %422, %410
  %424 = sub i32 0, %398
  %425 = add i32 %424, %410
  %426 = add nsw i32 %398, %410
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %431, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %443, %448
  %450 = zext i1 %449 to i32
  %451 = sub i32 %438, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 %438, %450
  %454 = mul i32 %453, %450
  %455 = sub i32 %438, %450
  %456 = mul i32 %455, %450
  %457 = sub i32 0, %438
  %458 = add i32 %457, %450
  %459 = sub i32 %438, %450
  %460 = mul i32 %459, %450
  %461 = sub i32 %438, %450
  %462 = mul i32 %461, %450
  %463 = add nsw i32 %438, %450
  store i32 %463, i32* %6, align 4
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %464
  %471 = add i32 %470, %469
  %472 = sub i32 %464, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %464, %469
  %475 = add nsw i32 %464, %469
  %476 = icmp eq i32 %475, 2
  br label %20

; <label>:477:                                    ; preds = %131, %122
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %478, %483
  %485 = shl i32 %478, %483
  %486 = shl i32 %478, %483
  %487 = sub i32 %478, %483
  %488 = mul i32 %487, %483
  %489 = add nsw i32 %478, %483
  %490 = icmp eq i32 %489, 2
  br label %131

; <label>:491:                                    ; preds = %160, %151
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %492, 1
  store i32 %497, i32* %3, align 4
  br label %160

; <label>:498:                                    ; preds = %181, %172
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp sgt i32 %499, %500
  br label %181

; <label>:502:                                    ; preds = %203, %194
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp sgt i32 %503, %504
  br label %203

; <label>:506:                                    ; preds = %231, %222
  %507 = load i32, i32* %6, align 4
  %508 = load i32, i32* %5, align 4
  %509 = icmp sgt i32 %507, %508
  br label %231

; <label>:510:                                    ; preds = %253, %244
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:512:                                    ; preds = %273, %264
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %4, align 4
  %515 = icmp sgt i32 %513, %514
  br label %273

; <label>:516:                                    ; preds = %315, %306
  %517 = load i32, i32* %4, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp sgt i32 %517, %518
  br label %315

; <label>:520:                                    ; preds = %339, %330
  %521 = load i32, i32* %6, align 4
  %522 = load i32, i32* %5, align 4
  %523 = icmp sgt i32 %521, %522
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
