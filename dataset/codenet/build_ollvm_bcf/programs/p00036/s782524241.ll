; ModuleID = 'Project_CodeNet_C++1400/p00036/s782524241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782524241.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782524241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca [11 x [12 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %735, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %736

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %737

; <label>:30:                                     ; preds = %21, %737
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %737

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %114, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %738

; <label>:49:                                     ; preds = %40, %738
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 11
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %738

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %115

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %90, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %741

; <label>:74:                                     ; preds = %65, %741
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %741

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %748

; <label>:103:                                    ; preds = %94, %748
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %748

; <label>:114:                                    ; preds = %103
  br label %40

; <label>:115:                                    ; preds = %60
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %756

; <label>:124:                                    ; preds = %115, %756
  %125 = load i8, i8* %2, align 1
  %126 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %126, i64 0, i64 1
  store i8 %125, i8* %127, align 1
  store i32 2, i32* %5, align 4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %756

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %164, %136
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %138, 9
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %760

; <label>:149:                                    ; preds = %140, %760
  %150 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], [12 x i8]* %150, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %153)
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %760

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  store i32 2, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %223, %167
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %171, label %226

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %766

; <label>:180:                                    ; preds = %171, %766
  store i32 1, i32* %7, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %766

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %219, %189
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %191, 9
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %767

; <label>:202:                                    ; preds = %193, %767
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %205, i64 0, i64 %207
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %208)
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %767

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %168

; <label>:226:                                    ; preds = %168
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %775

; <label>:235:                                    ; preds = %226, %775
  store i32 1, i32* %8, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %775

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %732, %244
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %246, 9
  br i1 %247, label %248, label %735

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %776

; <label>:257:                                    ; preds = %248, %776
  store i32 1, i32* %9, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %776

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %728, %266
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %268, 9
  br i1 %269, label %270, label %731

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], [12 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %727

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x i8], [12 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %777

; <label>:300:                                    ; preds = %291, %777
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i8], [12 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %777

; <label>:319:                                    ; preds = %300
  br i1 %310, label %320, label %335

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i8], [12 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %320
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %726

; <label>:335:                                    ; preds = %320, %319, %280
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i8], [12 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  br i1 %345, label %346, label %371

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i8], [12 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %371

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i8], [12 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %357
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %725

; <label>:371:                                    ; preds = %357, %346, %335
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i8], [12 x i8]* %374, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  br i1 %381, label %382, label %443

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i8], [12 x i8]* %385, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  br i1 %392, label %393, label %443

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %799

; <label>:402:                                    ; preds = %393, %799
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i8], [12 x i8]* %405, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %799

; <label>:421:                                    ; preds = %402
  br i1 %412, label %422, label %443

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %811

; <label>:431:                                    ; preds = %422, %811
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %811

; <label>:442:                                    ; preds = %431
  br label %724

; <label>:443:                                    ; preds = %421, %382, %371
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x i8], [12 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %499

; <label>:454:                                    ; preds = %443
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [12 x i8], [12 x i8]* %458, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 49
  br i1 %465, label %466, label %499

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %814

; <label>:475:                                    ; preds = %466, %814
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %478
  %480 = load i32, i32* %9, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [12 x i8], [12 x i8]* %479, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %814

; <label>:495:                                    ; preds = %475
  br i1 %486, label %496, label %499

; <label>:496:                                    ; preds = %495
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %723

; <label>:499:                                    ; preds = %495, %454, %443
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [12 x i8], [12 x i8]* %502, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 49
  br i1 %509, label %510, label %573

; <label>:510:                                    ; preds = %499
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %836

; <label>:519:                                    ; preds = %510, %836
  %520 = load i32, i32* %8, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %522
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [12 x i8], [12 x i8]* %523, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %836

; <label>:539:                                    ; preds = %519
  br i1 %530, label %540, label %573

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %863

; <label>:549:                                    ; preds = %540, %863
  %550 = load i32, i32* %8, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %552
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x i8], [12 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 49
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %863

; <label>:569:                                    ; preds = %549
  br i1 %560, label %570, label %573

; <label>:570:                                    ; preds = %569
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %722

; <label>:573:                                    ; preds = %569, %539, %499
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %893

; <label>:582:                                    ; preds = %573, %893
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %585
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [12 x i8], [12 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 49
  %593 = load i32, i32* @x.7
  %594 = load i32, i32* @y.8
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %893

; <label>:601:                                    ; preds = %582
  br i1 %592, label %602, label %647

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %8, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %605
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [12 x i8], [12 x i8]* %606, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 49
  br i1 %613, label %614, label %647

; <label>:614:                                    ; preds = %602
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %911

; <label>:623:                                    ; preds = %614, %911
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %626
  %628 = load i32, i32* %9, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [12 x i8], [12 x i8]* %627, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 49
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %911

; <label>:643:                                    ; preds = %623
  br i1 %634, label %644, label %647

; <label>:644:                                    ; preds = %643
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %721

; <label>:647:                                    ; preds = %643, %602, %601
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %649
  %651 = load i32, i32* %9, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [12 x i8], [12 x i8]* %650, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  br i1 %657, label %658, label %720

; <label>:658:                                    ; preds = %647
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %939

; <label>:667:                                    ; preds = %658, %939
  %668 = load i32, i32* %8, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %670
  %672 = load i32, i32* %9, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x i8], [12 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 49
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %939

; <label>:686:                                    ; preds = %667
  br i1 %677, label %687, label %720

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %950

; <label>:696:                                    ; preds = %687, %950
  %697 = load i32, i32* %8, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %699
  %701 = load i32, i32* %9, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [12 x i8], [12 x i8]* %700, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 49
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %950

; <label>:716:                                    ; preds = %696
  br i1 %707, label %717, label %720

; <label>:717:                                    ; preds = %716
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %720

; <label>:720:                                    ; preds = %717, %716, %686, %647
  br label %721

; <label>:721:                                    ; preds = %720, %644
  br label %722

; <label>:722:                                    ; preds = %721, %570
  br label %723

; <label>:723:                                    ; preds = %722, %496
  br label %724

; <label>:724:                                    ; preds = %723, %442
  br label %725

; <label>:725:                                    ; preds = %724, %368
  br label %726

; <label>:726:                                    ; preds = %725, %332
  br label %731

; <label>:727:                                    ; preds = %270
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %9, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %9, align 4
  br label %267

; <label>:731:                                    ; preds = %726, %267
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %8, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %8, align 4
  br label %245

; <label>:735:                                    ; preds = %245
  br label %10

; <label>:736:                                    ; preds = %10
  ret void

; <label>:737:                                    ; preds = %30, %21
  store i32 0, i32* %3, align 4
  br label %30

; <label>:738:                                    ; preds = %49, %40
  %739 = load i32, i32* %3, align 4
  %740 = icmp slt i32 %739, 11
  br label %49

; <label>:741:                                    ; preds = %74, %65
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %743
  %745 = load i32, i32* %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [12 x i8], [12 x i8]* %744, i64 0, i64 %746
  store i8 48, i8* %747, align 1
  br label %74

; <label>:748:                                    ; preds = %103, %94
  %749 = load i32, i32* %3, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = add nsw i32 %749, 1
  store i32 %755, i32* %3, align 4
  br label %103

; <label>:756:                                    ; preds = %124, %115
  %757 = load i8, i8* %2, align 1
  %758 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %759 = getelementptr inbounds [12 x i8], [12 x i8]* %758, i64 0, i64 1
  store i8 %757, i8* %759, align 1
  store i32 2, i32* %5, align 4
  br label %124

; <label>:760:                                    ; preds = %149, %140
  %761 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [12 x i8], [12 x i8]* %761, i64 0, i64 %763
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %764)
  br label %149

; <label>:766:                                    ; preds = %180, %171
  store i32 1, i32* %7, align 4
  br label %180

; <label>:767:                                    ; preds = %202, %193
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %769
  %771 = load i32, i32* %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [12 x i8], [12 x i8]* %770, i64 0, i64 %772
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %773)
  br label %202

; <label>:775:                                    ; preds = %235, %226
  store i32 1, i32* %8, align 4
  br label %235

; <label>:776:                                    ; preds = %257, %248
  store i32 1, i32* %9, align 4
  br label %257

; <label>:777:                                    ; preds = %300, %291
  %778 = load i32, i32* %8, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %778
  %783 = add i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %778
  %787 = add i32 %786, 1
  %788 = sub i32 0, %778
  %789 = add i32 %788, 1
  %790 = add nsw i32 %778, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %791
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [12 x i8], [12 x i8]* %792, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 49
  br label %300

; <label>:799:                                    ; preds = %402, %393
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %801
  %803 = load i32, i32* %9, align 4
  %804 = shl i32 %803, 3
  %805 = add nsw i32 %803, 3
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [12 x i8], [12 x i8]* %802, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 49
  br label %402

; <label>:811:                                    ; preds = %431, %422
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:814:                                    ; preds = %475, %466
  %815 = load i32, i32* %8, align 4
  %816 = sub i32 %815, 2
  %817 = mul i32 %816, 2
  %818 = shl i32 %815, 2
  %819 = sub i32 0, %815
  %820 = add i32 %819, 2
  %821 = shl i32 %815, 2
  %822 = add nsw i32 %815, 2
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %823
  %825 = load i32, i32* %9, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = shl i32 %825, 1
  %830 = sub nsw i32 %825, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [12 x i8], [12 x i8]* %824, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 49
  br label %475

; <label>:836:                                    ; preds = %519, %510
  %837 = load i32, i32* %8, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = sub i32 0, %837
  %841 = add i32 %840, 1
  %842 = shl i32 %837, 1
  %843 = sub i32 0, %837
  %844 = add i32 %843, 1
  %845 = shl i32 %837, 1
  %846 = add nsw i32 %837, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %847
  %849 = load i32, i32* %9, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %849, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %849, 1
  %857 = add nsw i32 %849, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x i8], [12 x i8]* %848, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 49
  br label %519

; <label>:863:                                    ; preds = %549, %540
  %864 = load i32, i32* %8, align 4
  %865 = shl i32 %864, 1
  %866 = sub i32 0, %864
  %867 = add i32 %866, 1
  %868 = sub i32 0, %864
  %869 = add i32 %868, 1
  %870 = sub i32 0, %864
  %871 = add i32 %870, 1
  %872 = shl i32 %864, 1
  %873 = add nsw i32 %864, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %874
  %876 = load i32, i32* %9, align 4
  %877 = sub i32 %876, 2
  %878 = mul i32 %877, 2
  %879 = sub i32 0, %876
  %880 = add i32 %879, 2
  %881 = sub i32 0, %876
  %882 = add i32 %881, 2
  %883 = sub i32 %876, 2
  %884 = mul i32 %883, 2
  %885 = sub i32 %876, 2
  %886 = mul i32 %885, 2
  %887 = add nsw i32 %876, 2
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [12 x i8], [12 x i8]* %875, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 49
  br label %549

; <label>:893:                                    ; preds = %582, %573
  %894 = load i32, i32* %8, align 4
  %895 = sub i32 %894, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %894, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %894, 1
  %900 = sub i32 0, %894
  %901 = add i32 %900, 1
  %902 = add nsw i32 %894, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %903
  %905 = load i32, i32* %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [12 x i8], [12 x i8]* %904, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 49
  br label %582

; <label>:911:                                    ; preds = %623, %614
  %912 = load i32, i32* %8, align 4
  %913 = sub i32 %912, 2
  %914 = mul i32 %913, 2
  %915 = shl i32 %912, 2
  %916 = sub i32 %912, 2
  %917 = mul i32 %916, 2
  %918 = sub i32 %912, 2
  %919 = mul i32 %918, 2
  %920 = sub i32 0, %912
  %921 = add i32 %920, 2
  %922 = sub i32 0, %912
  %923 = add i32 %922, 2
  %924 = sub i32 %912, 2
  %925 = mul i32 %924, 2
  %926 = add nsw i32 %912, 2
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %927
  %929 = load i32, i32* %9, align 4
  %930 = shl i32 %929, 1
  %931 = sub i32 %929, 1
  %932 = mul i32 %931, 1
  %933 = add nsw i32 %929, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [12 x i8], [12 x i8]* %928, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 49
  br label %623

; <label>:939:                                    ; preds = %667, %658
  %940 = load i32, i32* %8, align 4
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %942
  %944 = load i32, i32* %9, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [12 x i8], [12 x i8]* %943, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 49
  br label %667

; <label>:950:                                    ; preds = %696, %687
  %951 = load i32, i32* %8, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 %951, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %951
  %957 = add i32 %956, 1
  %958 = shl i32 %951, 1
  %959 = sub i32 %951, 1
  %960 = mul i32 %959, 1
  %961 = add nsw i32 %951, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %962
  %964 = load i32, i32* %9, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, %964
  %967 = add i32 %966, 1
  %968 = sub nsw i32 %964, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [12 x i8], [12 x i8]* %963, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 49
  br label %696
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782524241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
