; ModuleID = 'source-C-CXX/54/655.cpp'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = global [10000 x i8] zeroinitializer, align 16
@outda = global [10000 x i8] zeroinitializer, align 16
@indata = global [10000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@ans = global [20000 x i32] zeroinitializer, align 16
@lans = global i32 0, align 4
@ddd = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca [65 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 65, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %474

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 65
  %34 = add nsw i32 %33, 10
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 %41, 10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %18, i64 0, i64 %43
  store i8 %39, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %484

; <label>:57:                                     ; preds = %48, %484
  store i32 97, i32* %11, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %484

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65 x i8], [65 x i8]* %18, i64 0, i64 %82
  store i8 %78, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  store i32 48, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %103, %87
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %89, 57
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 48
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [65 x i8], [65 x i8]* %18, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %485

; <label>:115:                                    ; preds = %106, %485
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %116, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0))
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %14)
  %119 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0)) #5
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %15, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %485

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %183, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %184

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %491

; <label>:143:                                    ; preds = %134, %491
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %491

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %502

; <label>:172:                                    ; preds = %163, %502
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %502

; <label>:183:                                    ; preds = %172
  br label %130

; <label>:184:                                    ; preds = %130
  br label %185

; <label>:185:                                    ; preds = %184, %401
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %509

; <label>:197:                                    ; preds = %188, %509
  %198 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %509

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %216

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %212 = load i32, i32* @lans, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @lans, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  br label %403

; <label>:216:                                    ; preds = %209, %185
  %217 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %403

; <label>:222:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %272, %222
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %275

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %513

; <label>:237:                                    ; preds = %228, %513
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sdiv i32 %241, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = srem i32 %251, %252
  store i32 %253, i32* @t, align 4
  %254 = load i32, i32* @t, align 4
  %255 = load i32, i32* %13, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %256
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %513

; <label>:271:                                    ; preds = %237
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %223

; <label>:275:                                    ; preds = %223
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sdiv i32 %279, %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = srem i32 %289, %290
  %292 = load i32, i32* @lans, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* @lans, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  store i32 0, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %382, %275
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %581

; <label>:305:                                    ; preds = %296, %581
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %16, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %581

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %383

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %585

; <label>:327:                                    ; preds = %318, %585
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %585

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %361

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %591

; <label>:351:                                    ; preds = %342, %591
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %591

; <label>:360:                                    ; preds = %351
  br label %383

; <label>:361:                                    ; preds = %341
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %592

; <label>:371:                                    ; preds = %362, %592
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %592

; <label>:382:                                    ; preds = %371
  br label %296

; <label>:383:                                    ; preds = %360, %317
  store i32 0, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %396, %383
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %16, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %401

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %388
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %384

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* %12, align 4
  store i32 %402, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %185

; <label>:403:                                    ; preds = %220, %210
  store i32 0, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %439, %403
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* @lans, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %440

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [65 x i8], [65 x i8]* %18, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %417
  store i8 %415, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %408
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %597

; <label>:428:                                    ; preds = %419, %597
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %597

; <label>:439:                                    ; preds = %428
  br label %404

; <label>:440:                                    ; preds = %404
  %441 = load i32, i32* @lans, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, i32* %11, align 4
  br label %443

; <label>:443:                                    ; preds = %472, %440
  %444 = load i32, i32* %11, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %473

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  br label %452

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %606

; <label>:461:                                    ; preds = %452, %606
  %462 = load i32, i32* %11, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %11, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %606

; <label>:472:                                    ; preds = %461
  br label %443

; <label>:473:                                    ; preds = %443
  ret i32 0

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca [300 x i32], align 16
  %483 = alloca [65 x i8], align 16
  store i32 0, i32* %475, align 4
  store i32 65, i32* %476, align 4
  br label %9

; <label>:484:                                    ; preds = %57, %48
  store i32 97, i32* %11, align 4
  br label %57

; <label>:485:                                    ; preds = %115, %106
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %486, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0))
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %14)
  %489 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0)) #5
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %15, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %115

; <label>:491:                                    ; preds = %143, %134
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i64
  %497 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  br label %143

; <label>:502:                                    ; preds = %172, %163
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %11, align 4
  br label %172

; <label>:509:                                    ; preds = %197, %188
  %510 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %510, %511
  br label %197

; <label>:513:                                    ; preds = %237, %228
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %14, align 4
  %519 = shl i32 %517, %518
  %520 = sub i32 %517, %518
  %521 = mul i32 %520, %518
  %522 = sub i32 %517, %518
  %523 = mul i32 %522, %518
  %524 = sdiv i32 %517, %518
  %525 = load i32, i32* %16, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = add nsw i32 %525, 1
  store i32 %528, i32* %16, align 4
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %529
  store i32 %524, i32* %530, align 4
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = shl i32 %534, %535
  %541 = sub i32 0, %534
  %542 = add i32 %541, %535
  %543 = srem i32 %534, %535
  store i32 %543, i32* @t, align 4
  %544 = load i32, i32* @t, align 4
  %545 = load i32, i32* %13, align 4
  %546 = sub i32 %544, %545
  %547 = mul i32 %546, %545
  %548 = shl i32 %544, %545
  %549 = shl i32 %544, %545
  %550 = sub i32 0, %544
  %551 = add i32 %550, %545
  %552 = shl i32 %544, %545
  %553 = mul nsw i32 %544, %545
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = sub i32 %554, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %554, 1
  %568 = add nsw i32 %554, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, %553
  %574 = sub i32 0, %571
  %575 = add i32 %574, %553
  %576 = sub i32 %571, %553
  %577 = mul i32 %576, %553
  %578 = sub i32 %571, %553
  %579 = mul i32 %578, %553
  %580 = add nsw i32 %571, %553
  store i32 %580, i32* %570, align 4
  br label %237

; <label>:581:                                    ; preds = %305, %296
  %582 = load i32, i32* %11, align 4
  %583 = load i32, i32* %16, align 4
  %584 = icmp slt i32 %582, %583
  br label %305

; <label>:585:                                    ; preds = %327, %318
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br label %327

; <label>:591:                                    ; preds = %351, %342
  br label %351

; <label>:592:                                    ; preds = %371, %362
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = add nsw i32 %593, 1
  store i32 %596, i32* %11, align 4
  br label %371

; <label>:597:                                    ; preds = %428, %419
  %598 = load i32, i32* %11, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %598, 1
  %605 = add nsw i32 %598, 1
  store i32 %605, i32* %11, align 4
  br label %428

; <label>:606:                                    ; preds = %461, %452
  %607 = load i32, i32* %11, align 4
  %608 = sub i32 %607, -1
  %609 = mul i32 %608, -1
  %610 = sub i32 0, %607
  %611 = add i32 %610, -1
  %612 = sub i32 0, %607
  %613 = add i32 %612, -1
  %614 = sub i32 %607, -1
  %615 = mul i32 %614, -1
  %616 = add nsw i32 %607, -1
  store i32 %616, i32* %11, align 4
  br label %461
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
