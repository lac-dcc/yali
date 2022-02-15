; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
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
@data = global [8 x [8 x i8]] zeroinitializer, align 16
@px = global i32 0, align 4
@py = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %598
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %618

; <label>:13:                                     ; preds = %4, %618
  store i32 0, i32* %2, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %618

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %102, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %619

; <label>:32:                                     ; preds = %23, %619
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %619

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %105

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %98, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = bitcast %"class.std::basic_istream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %55 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %63)
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %622

; <label>:74:                                     ; preds = %65, %622
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %622

; <label>:83:                                     ; preds = %74
  br label %599

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* @px, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* @py, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %45

; <label>:101:                                    ; preds = %45
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %23

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* @py, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %107
  %109 = load i32, i32* @px, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @py, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %119
  %121 = load i32, i32* @px, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @py, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %130
  %132 = load i32, i32* @px, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %623

; <label>:148:                                    ; preds = %139, %623
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %623

; <label>:158:                                    ; preds = %148
  br label %598

; <label>:159:                                    ; preds = %127, %116, %105
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %625

; <label>:168:                                    ; preds = %159, %625
  %169 = load i32, i32* @py, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %171
  %173 = load i32, i32* @px, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %625

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %212

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @py, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %191
  %193 = load i32, i32* @px, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @py, align 4
  %201 = sub nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %202
  %204 = load i32, i32* @px, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %199
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %597

; <label>:212:                                    ; preds = %199, %188, %187
  %213 = load i32, i32* @py, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %214
  %216 = load i32, i32* @px, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], [8 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %265

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @py, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %225
  %227 = load i32, i32* @px, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], [8 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %645

; <label>:243:                                    ; preds = %234, %645
  %244 = load i32, i32* @py, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %245
  %247 = load i32, i32* @px, align 4
  %248 = sub nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %645

; <label>:262:                                    ; preds = %243
  br i1 %253, label %263, label %265

; <label>:263:                                    ; preds = %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %596

; <label>:265:                                    ; preds = %262, %223, %212
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %661

; <label>:274:                                    ; preds = %265, %661
  %275 = load i32, i32* @py, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %277
  %279 = load i32, i32* @px, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %661

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %374

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %680

; <label>:303:                                    ; preds = %294, %680
  %304 = load i32, i32* @py, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %306
  %308 = load i32, i32* @px, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], [8 x i8]* %307, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %680

; <label>:323:                                    ; preds = %303
  br i1 %314, label %324, label %374

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %706

; <label>:333:                                    ; preds = %324, %706
  %334 = load i32, i32* @py, align 4
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %336
  %338 = load i32, i32* @px, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], [8 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %706

; <label>:353:                                    ; preds = %333
  br i1 %344, label %354, label %374

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %739

; <label>:363:                                    ; preds = %354, %739
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %739

; <label>:373:                                    ; preds = %363
  br label %595

; <label>:374:                                    ; preds = %353, %323, %293
  %375 = load i32, i32* @py, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %376
  %378 = load i32, i32* @px, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], [8 x i8]* %377, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 49
  br i1 %384, label %385, label %447

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %741

; <label>:394:                                    ; preds = %385, %741
  %395 = load i32, i32* @py, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %397
  %399 = load i32, i32* @px, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], [8 x i8]* %398, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %741

; <label>:414:                                    ; preds = %394
  br i1 %405, label %415, label %447

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %763

; <label>:424:                                    ; preds = %415, %763
  %425 = load i32, i32* @py, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %427
  %429 = load i32, i32* @px, align 4
  %430 = sub nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], [8 x i8]* %428, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %763

; <label>:444:                                    ; preds = %424
  br i1 %435, label %445, label %447

; <label>:445:                                    ; preds = %444
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %576

; <label>:447:                                    ; preds = %444, %414, %374
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %790

; <label>:456:                                    ; preds = %447, %790
  %457 = load i32, i32* @py, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %459
  %461 = load i32, i32* @px, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], [8 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 49
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %790

; <label>:475:                                    ; preds = %456
  br i1 %466, label %476, label %520

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @py, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %479
  %481 = load i32, i32* @px, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x i8], [8 x i8]* %480, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %488, label %520

; <label>:488:                                    ; preds = %476
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %803

; <label>:497:                                    ; preds = %488, %803
  %498 = load i32, i32* @py, align 4
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %500
  %502 = load i32, i32* @px, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], [8 x i8]* %501, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 49
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %803

; <label>:517:                                    ; preds = %497
  br i1 %508, label %518, label %520

; <label>:518:                                    ; preds = %517
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %575

; <label>:520:                                    ; preds = %517, %476, %475
  %521 = load i32, i32* @py, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %523
  %525 = load i32, i32* @px, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i8], [8 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  br i1 %530, label %531, label %556

; <label>:531:                                    ; preds = %520
  %532 = load i32, i32* @py, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %534
  %536 = load i32, i32* @px, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], [8 x i8]* %535, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 49
  br i1 %542, label %543, label %556

; <label>:543:                                    ; preds = %531
  %544 = load i32, i32* @py, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %545
  %547 = load i32, i32* @px, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x i8], [8 x i8]* %546, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 49
  br i1 %553, label %554, label %556

; <label>:554:                                    ; preds = %543
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %556

; <label>:556:                                    ; preds = %554, %543, %531, %520
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %819

; <label>:565:                                    ; preds = %556, %819
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %819

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574, %518
  br label %576

; <label>:576:                                    ; preds = %575, %445
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %820

; <label>:585:                                    ; preds = %576, %820
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %820

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %373
  br label %596

; <label>:596:                                    ; preds = %595, %263
  br label %597

; <label>:597:                                    ; preds = %596, %210
  br label %598

; <label>:598:                                    ; preds = %597, %158
  br label %4

; <label>:599:                                    ; preds = %83
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %821

; <label>:608:                                    ; preds = %599, %821
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %821

; <label>:617:                                    ; preds = %608
  ret i32 0

; <label>:618:                                    ; preds = %13, %4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:619:                                    ; preds = %32, %23
  %620 = load i32, i32* %2, align 4
  %621 = icmp slt i32 %620, 8
  br label %32

; <label>:622:                                    ; preds = %74, %65
  br label %74

; <label>:623:                                    ; preds = %148, %139
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:625:                                    ; preds = %168, %159
  %626 = load i32, i32* @py, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = shl i32 %626, 1
  %636 = sub nsw i32 %626, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %637
  %639 = load i32, i32* @px, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x i8], [8 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 49
  br label %168

; <label>:645:                                    ; preds = %243, %234
  %646 = load i32, i32* @py, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %647
  %649 = load i32, i32* @px, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 3
  %652 = sub i32 0, %649
  %653 = add i32 %652, 3
  %654 = shl i32 %649, 3
  %655 = sub nsw i32 %649, 3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], [8 x i8]* %648, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 49
  br label %243

; <label>:661:                                    ; preds = %274, %265
  %662 = load i32, i32* @py, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = sub nsw i32 %662, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %672
  %674 = load i32, i32* @px, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], [8 x i8]* %673, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 49
  br label %274

; <label>:680:                                    ; preds = %303, %294
  %681 = load i32, i32* @py, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 0, %681
  %689 = add i32 %688, 1
  %690 = sub nsw i32 %681, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %691
  %693 = load i32, i32* @px, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = shl i32 %693, 1
  %700 = add nsw i32 %693, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x i8], [8 x i8]* %692, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 49
  br label %303

; <label>:706:                                    ; preds = %333, %324
  %707 = load i32, i32* @py, align 4
  %708 = sub i32 %707, 2
  %709 = mul i32 %708, 2
  %710 = sub i32 %707, 2
  %711 = mul i32 %710, 2
  %712 = sub i32 %707, 2
  %713 = mul i32 %712, 2
  %714 = sub i32 %707, 2
  %715 = mul i32 %714, 2
  %716 = sub nsw i32 %707, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %717
  %719 = load i32, i32* @px, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = sub i32 0, %719
  %726 = add i32 %725, 1
  %727 = sub i32 0, %719
  %728 = add i32 %727, 1
  %729 = sub i32 0, %719
  %730 = add i32 %729, 1
  %731 = sub i32 0, %719
  %732 = add i32 %731, 1
  %733 = add nsw i32 %719, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], [8 x i8]* %718, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  br label %333

; <label>:739:                                    ; preds = %363, %354
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %363

; <label>:741:                                    ; preds = %394, %385
  %742 = load i32, i32* @py, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 0, %742
  %745 = add i32 %744, 1
  %746 = shl i32 %742, 1
  %747 = shl i32 %742, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, 1
  %750 = shl i32 %742, 1
  %751 = sub i32 %742, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %742, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %754
  %756 = load i32, i32* @px, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x i8], [8 x i8]* %755, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  br label %394

; <label>:763:                                    ; preds = %424, %415
  %764 = load i32, i32* @py, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %766
  %768 = load i32, i32* @px, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 2
  %771 = sub i32 %768, 2
  %772 = mul i32 %771, 2
  %773 = shl i32 %768, 2
  %774 = sub i32 %768, 2
  %775 = mul i32 %774, 2
  %776 = sub i32 %768, 2
  %777 = mul i32 %776, 2
  %778 = shl i32 %768, 2
  %779 = shl i32 %768, 2
  %780 = sub i32 0, %768
  %781 = add i32 %780, 2
  %782 = sub i32 0, %768
  %783 = add i32 %782, 2
  %784 = sub nsw i32 %768, 2
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [8 x i8], [8 x i8]* %767, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 49
  br label %424

; <label>:790:                                    ; preds = %456, %447
  %791 = load i32, i32* @py, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %791, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %795
  %797 = load i32, i32* @px, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i8], [8 x i8]* %796, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 49
  br label %456

; <label>:803:                                    ; preds = %497, %488
  %804 = load i32, i32* @py, align 4
  %805 = sub i32 %804, 2
  %806 = mul i32 %805, 2
  %807 = sub nsw i32 %804, 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %808
  %810 = load i32, i32* @px, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub nsw i32 %810, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], [8 x i8]* %809, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 49
  br label %497

; <label>:819:                                    ; preds = %565, %556
  br label %565

; <label>:820:                                    ; preds = %585, %576
  br label %585

; <label>:821:                                    ; preds = %608, %599
  br label %608
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #0 section ".text.startup" {
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
