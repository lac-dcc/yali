; ModuleID = 'Project_CodeNet_C++1400/p02363/s678288294.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s678288294.cpp"
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
@_ZL5graph = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678288294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %482

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %86, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %500

; <label>:54:                                     ; preds = %45, %500
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %55, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %500

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %69
  %71 = load i32, i32* %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %70, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  br label %81

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  store i64 2147483647, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %41

; <label>:85:                                     ; preds = %41
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %36

; <label>:89:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %90, %504
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp ult i32 %100, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %504

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %142

; <label>:112:                                    ; preds = %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %113, i64* dereferenceable(8) %17)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %18)
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %16, align 8
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %117
  %119 = load i64, i64* %17, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %121, %508
  %131 = load i32, i32* %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %508

; <label>:141:                                    ; preds = %130
  br label %90

; <label>:142:                                    ; preds = %111
  store i32 0, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %305, %142
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %306

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %20, align 4
  br label %148

; <label>:148:                                    ; preds = %281, %147
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %21, align 4
  br label %153

; <label>:153:                                    ; preds = %277, %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %524

; <label>:162:                                    ; preds = %153, %524
  %163 = load i32, i32* %21, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp ult i32 %163, %164
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %524

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %280

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %20, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %177
  %179 = load i32, i32* %19, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 2147483647
  br i1 %183, label %211, label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %528

; <label>:193:                                    ; preds = %184, %528
  %194 = load i32, i32* %19, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %195
  %197 = load i32, i32* %21, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, 2147483647
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %528

; <label>:210:                                    ; preds = %193
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210, %175
  br label %277

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %537

; <label>:221:                                    ; preds = %212, %537
  %222 = load i32, i32* %20, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %19, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %230
  %232 = load i32, i32* %21, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i64], [100 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %228, %235
  %237 = load i32, i32* %20, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %238
  %240 = load i32, i32* %21, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i64], [100 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %236, %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %537

; <label>:253:                                    ; preds = %221
  br i1 %244, label %254, label %276

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %20, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %256
  %258 = load i32, i32* %19, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %19, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %263
  %265 = load i32, i32* %21, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i64], [100 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %261, %268
  %270 = load i32, i32* %20, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %271
  %273 = load i32, i32* %21, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i64], [100 x i64]* %272, i64 0, i64 %274
  store i64 %269, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %254, %253
  br label %277

; <label>:277:                                    ; preds = %276, %211
  %278 = load i32, i32* %21, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* %21, align 4
  br label %153

; <label>:280:                                    ; preds = %174
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %20, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %20, align 4
  br label %148

; <label>:284:                                    ; preds = %148
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %564

; <label>:294:                                    ; preds = %285, %564
  %295 = load i32, i32* %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %19, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %564

; <label>:305:                                    ; preds = %294
  br label %143

; <label>:306:                                    ; preds = %143
  store i32 0, i32* %22, align 4
  br label %307

; <label>:307:                                    ; preds = %380, %306
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %574

; <label>:316:                                    ; preds = %307, %574
  %317 = load i32, i32* %22, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp ult i32 %317, %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %574

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %381

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %22, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %331
  %333 = load i32, i32* %22, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i64], [100 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %578

; <label>:347:                                    ; preds = %338, %578
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %578

; <label>:358:                                    ; preds = %347
  br label %480

; <label>:359:                                    ; preds = %329
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %581

; <label>:369:                                    ; preds = %360, %581
  %370 = load i32, i32* %22, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %22, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %581

; <label>:380:                                    ; preds = %369
  br label %307

; <label>:381:                                    ; preds = %328
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %589

; <label>:390:                                    ; preds = %381, %589
  store i32 0, i32* %23, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %589

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %458, %399
  %401 = load i32, i32* %23, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %400
  store i32 0, i32* %24, align 4
  br label %405

; <label>:405:                                    ; preds = %453, %404
  %406 = load i32, i32* %24, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %456

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %24, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %409
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %409
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %590

; <label>:423:                                    ; preds = %414, %590
  %424 = load i32, i32* %23, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %425
  %427 = load i32, i32* %24, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i64], [100 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = icmp eq i64 %430, 2147483647
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %590

; <label>:440:                                    ; preds = %423
  br i1 %431, label %441, label %443

; <label>:441:                                    ; preds = %440
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %452

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %23, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %445
  %447 = load i32, i32* %24, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i64], [100 x i64]* %446, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  br label %452

; <label>:452:                                    ; preds = %443, %441
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %24, align 4
  %455 = add i32 %454, 1
  store i32 %455, i32* %24, align 4
  br label %405

; <label>:456:                                    ; preds = %405
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* %23, align 4
  %460 = add i32 %459, 1
  store i32 %460, i32* %23, align 4
  br label %400

; <label>:461:                                    ; preds = %400
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %599

; <label>:470:                                    ; preds = %461, %599
  store i32 0, i32* %10, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %599

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %358
  %481 = load i32, i32* %10, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %498, i32* dereferenceable(4) %485)
  store i32 0, i32* %486, align 4
  br label %9

; <label>:500:                                    ; preds = %54, %45
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %14, align 4
  %503 = icmp eq i32 %501, %502
  br label %54

; <label>:504:                                    ; preds = %99, %90
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp ult i32 %505, %506
  br label %99

; <label>:508:                                    ; preds = %130, %121
  %509 = load i32, i32* %15, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = shl i32 %509, 1
  %523 = add i32 %509, 1
  store i32 %523, i32* %15, align 4
  br label %130

; <label>:524:                                    ; preds = %162, %153
  %525 = load i32, i32* %21, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp ult i32 %525, %526
  br label %162

; <label>:528:                                    ; preds = %193, %184
  %529 = load i32, i32* %19, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %530
  %532 = load i32, i32* %21, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i64], [100 x i64]* %531, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, 2147483647
  br label %193

; <label>:537:                                    ; preds = %221, %212
  %538 = load i32, i32* %20, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %539
  %541 = load i32, i32* %19, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i64], [100 x i64]* %540, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i32, i32* %19, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %546
  %548 = load i32, i32* %21, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i64], [100 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %544, %551
  %553 = sub i64 0, %544
  %554 = add i64 %553, %551
  %555 = add nsw i64 %544, %551
  %556 = load i32, i32* %20, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %557
  %559 = load i32, i32* %21, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i64], [100 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = icmp slt i64 %555, %562
  br label %221

; <label>:564:                                    ; preds = %294, %285
  %565 = load i32, i32* %19, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = add i32 %565, 1
  store i32 %573, i32* %19, align 4
  br label %294

; <label>:574:                                    ; preds = %316, %307
  %575 = load i32, i32* %22, align 4
  %576 = load i32, i32* %11, align 4
  %577 = icmp ult i32 %575, %576
  br label %316

; <label>:578:                                    ; preds = %347, %338
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %347

; <label>:581:                                    ; preds = %369, %360
  %582 = load i32, i32* %22, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = add i32 %582, 1
  store i32 %588, i32* %22, align 4
  br label %369

; <label>:589:                                    ; preds = %390, %381
  store i32 0, i32* %23, align 4
  br label %390

; <label>:590:                                    ; preds = %423, %414
  %591 = load i32, i32* %23, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %592
  %594 = load i32, i32* %24, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i64], [100 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, 2147483647
  br label %423

; <label>:599:                                    ; preds = %470, %461
  store i32 0, i32* %10, align 4
  br label %470
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678288294.cpp() #0 section ".text.startup" {
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
