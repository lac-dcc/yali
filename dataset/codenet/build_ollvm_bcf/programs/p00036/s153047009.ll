; ModuleID = 'Project_CodeNet_C++1400/p00036/s153047009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %688, %0
  %8 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %689

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %690

; <label>:29:                                     ; preds = %20, %690
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %690

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = call i32 @getchar()
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %685, %51
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %691

; <label>:62:                                     ; preds = %53, %691
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %691

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %688

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %694

; <label>:83:                                     ; preds = %74, %694
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %694

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %677, %92
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %695

; <label>:102:                                    ; preds = %93, %695
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %695

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %680

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %672

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %698

; <label>:133:                                    ; preds = %124, %698
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], [12 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %698

; <label>:152:                                    ; preds = %133
  br i1 %143, label %153, label %196

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], [12 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %717

; <label>:185:                                    ; preds = %176, %717
  %186 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %717

; <label>:195:                                    ; preds = %185
  br label %671

; <label>:196:                                    ; preds = %165, %153, %152
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i8], [12 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %207, label %249

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %719

; <label>:216:                                    ; preds = %207, %719
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %719

; <label>:235:                                    ; preds = %216
  br i1 %226, label %236, label %249

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i8], [12 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %236
  %248 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %652

; <label>:249:                                    ; preds = %236, %235, %196
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %744

; <label>:258:                                    ; preds = %249, %744
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i8], [12 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %744

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %302

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i8], [12 x i8]* %281, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i8], [12 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %289
  %301 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %633

; <label>:302:                                    ; preds = %289, %278, %277
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %757

; <label>:311:                                    ; preds = %302, %757
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [12 x i8], [12 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %757

; <label>:330:                                    ; preds = %311
  br i1 %321, label %331, label %411

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %773

; <label>:340:                                    ; preds = %331, %773
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i8], [12 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %773

; <label>:360:                                    ; preds = %340
  br i1 %351, label %361, label %411

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %790

; <label>:370:                                    ; preds = %361, %790
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i8], [12 x i8]* %374, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %790

; <label>:390:                                    ; preds = %370
  br i1 %381, label %391, label %411

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %816

; <label>:400:                                    ; preds = %391, %816
  %401 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %816

; <label>:410:                                    ; preds = %400
  br label %632

; <label>:411:                                    ; preds = %390, %360, %330
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %818

; <label>:420:                                    ; preds = %411, %818
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x i8], [12 x i8]* %423, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %818

; <label>:439:                                    ; preds = %420
  br i1 %430, label %440, label %466

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x i8], [12 x i8]* %444, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  br i1 %451, label %452, label %466

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x i8], [12 x i8]* %456, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %452
  %465 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %613

; <label>:466:                                    ; preds = %452, %440, %439
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x i8], [12 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br i1 %476, label %477, label %521

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x i8], [12 x i8]* %481, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  br i1 %488, label %489, label %521

; <label>:489:                                    ; preds = %477
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %839

; <label>:498:                                    ; preds = %489, %839
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [12 x i8], [12 x i8]* %502, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 49
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %839

; <label>:518:                                    ; preds = %498
  br i1 %509, label %519, label %521

; <label>:519:                                    ; preds = %518
  %520 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %594

; <label>:521:                                    ; preds = %518, %477, %466
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %863

; <label>:530:                                    ; preds = %521, %863
  %531 = load i32, i32* %5, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [12 x i8], [12 x i8]* %534, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %863

; <label>:549:                                    ; preds = %530
  br i1 %540, label %550, label %575

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x i8], [12 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 49
  br i1 %560, label %561, label %575

; <label>:561:                                    ; preds = %550
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [12 x i8], [12 x i8]* %565, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 49
  br i1 %572, label %573, label %575

; <label>:573:                                    ; preds = %561
  %574 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %575

; <label>:575:                                    ; preds = %573, %561, %550, %549
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %882

; <label>:584:                                    ; preds = %575, %882
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %882

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %519
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %883

; <label>:603:                                    ; preds = %594, %883
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %883

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612, %464
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %884

; <label>:622:                                    ; preds = %613, %884
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %884

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631, %410
  br label %633

; <label>:633:                                    ; preds = %632, %300
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %885

; <label>:642:                                    ; preds = %633, %885
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %885

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651, %247
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %886

; <label>:661:                                    ; preds = %652, %886
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %886

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670, %195
  br label %672

; <label>:672:                                    ; preds = %671, %114
  %673 = load i8, i8* %4, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %676

; <label>:675:                                    ; preds = %672
  br label %680

; <label>:676:                                    ; preds = %672
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %6, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %6, align 4
  br label %93

; <label>:680:                                    ; preds = %675, %113
  %681 = load i8, i8* %4, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %684

; <label>:683:                                    ; preds = %680
  br label %688

; <label>:684:                                    ; preds = %680
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %5, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %5, align 4
  br label %53

; <label>:688:                                    ; preds = %683, %73
  br label %7

; <label>:689:                                    ; preds = %7
  ret i32 0

; <label>:690:                                    ; preds = %29, %20
  store i32 1, i32* %3, align 4
  br label %29

; <label>:691:                                    ; preds = %62, %53
  %692 = load i32, i32* %5, align 4
  %693 = icmp slt i32 %692, 8
  br label %62

; <label>:694:                                    ; preds = %83, %74
  store i32 0, i32* %6, align 4
  br label %83

; <label>:695:                                    ; preds = %102, %93
  %696 = load i32, i32* %6, align 4
  %697 = icmp slt i32 %696, 8
  br label %102

; <label>:698:                                    ; preds = %133, %124
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = shl i32 %702, 1
  %707 = sub i32 0, %702
  %708 = add i32 %707, 1
  %709 = sub i32 %702, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %702, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [12 x i8], [12 x i8]* %701, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 49
  br label %133

; <label>:717:                                    ; preds = %185, %176
  %718 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %185

; <label>:719:                                    ; preds = %216, %207
  %720 = load i32, i32* %5, align 4
  %721 = sub i32 %720, 2
  %722 = mul i32 %721, 2
  %723 = sub i32 0, %720
  %724 = add i32 %723, 2
  %725 = shl i32 %720, 2
  %726 = shl i32 %720, 2
  %727 = sub i32 0, %720
  %728 = add i32 %727, 2
  %729 = sub i32 0, %720
  %730 = add i32 %729, 2
  %731 = sub i32 0, %720
  %732 = add i32 %731, 2
  %733 = sub i32 0, %720
  %734 = add i32 %733, 2
  %735 = add nsw i32 %720, 2
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %736
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [12 x i8], [12 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 49
  br label %216

; <label>:744:                                    ; preds = %258, %249
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %746
  %748 = load i32, i32* %6, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = add nsw i32 %748, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [12 x i8], [12 x i8]* %747, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 49
  br label %258

; <label>:757:                                    ; preds = %311, %302
  %758 = load i32, i32* %5, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %758, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %758, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %765
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [12 x i8], [12 x i8]* %766, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 49
  br label %311

; <label>:773:                                    ; preds = %340, %331
  %774 = load i32, i32* %5, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = add nsw i32 %774, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [12 x i8], [12 x i8]* %779, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 49
  br label %340

; <label>:790:                                    ; preds = %370, %361
  %791 = load i32, i32* %5, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 2
  %794 = shl i32 %791, 2
  %795 = shl i32 %791, 2
  %796 = sub i32 0, %791
  %797 = add i32 %796, 2
  %798 = sub i32 %791, 2
  %799 = mul i32 %798, 2
  %800 = sub i32 0, %791
  %801 = add i32 %800, 2
  %802 = add nsw i32 %791, 2
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %803
  %805 = load i32, i32* %6, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 %805, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %805, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [12 x i8], [12 x i8]* %804, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 49
  br label %370

; <label>:816:                                    ; preds = %400, %391
  %817 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %400

; <label>:818:                                    ; preds = %420, %411
  %819 = load i32, i32* %5, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %820
  %822 = load i32, i32* %6, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub i32 %822, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %822, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [12 x i8], [12 x i8]* %821, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 49
  br label %420

; <label>:839:                                    ; preds = %498, %489
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 2
  %843 = sub i32 0, %840
  %844 = add i32 %843, 2
  %845 = sub i32 0, %840
  %846 = add i32 %845, 2
  %847 = sub i32 0, %840
  %848 = add i32 %847, 2
  %849 = shl i32 %840, 2
  %850 = shl i32 %840, 2
  %851 = shl i32 %840, 2
  %852 = add nsw i32 %840, 2
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %853
  %855 = load i32, i32* %6, align 4
  %856 = shl i32 %855, 1
  %857 = add nsw i32 %855, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x i8], [12 x i8]* %854, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 49
  br label %498

; <label>:863:                                    ; preds = %530, %521
  %864 = load i32, i32* %5, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %864, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %864
  %870 = add i32 %869, 1
  %871 = shl i32 %864, 1
  %872 = shl i32 %864, 1
  %873 = add nsw i32 %864, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %874
  %876 = load i32, i32* %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [12 x i8], [12 x i8]* %875, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 49
  br label %530

; <label>:882:                                    ; preds = %584, %575
  br label %584

; <label>:883:                                    ; preds = %603, %594
  br label %603

; <label>:884:                                    ; preds = %622, %613
  br label %622

; <label>:885:                                    ; preds = %642, %633
  br label %642

; <label>:886:                                    ; preds = %661, %652
  br label %661
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
