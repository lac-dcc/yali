; ModuleID = 'Project_CodeNet_C++1400/p02984/s444656344.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %2, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds i64, i64* %12, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %208

; <label>:35:                                     ; preds = %26, %208
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %208

; <label>:46:                                     ; preds = %35
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %225

; <label>:56:                                     ; preds = %47, %225
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %225

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %1, align 8
  %70 = sub nsw i64 %69, 1
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds i64, i64* %12, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 2, %75
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, i64* %6, align 8
  br label %67

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %227

; <label>:91:                                     ; preds = %82, %227
  %92 = load i64, i64* %1, align 8
  %93 = alloca i64, i64 %92, align 16
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %1, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds i64, i64* %93, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %1, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds i64, i64* %12, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 2, %101
  %103 = load i64, i64* %1, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds i64, i64* %93, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %102, %106
  %108 = getelementptr inbounds i64, i64* %93, i64 0
  store i64 %107, i64* %108, align 16
  store i64 0, i64* %7, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %1, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %272

; <label>:132:                                    ; preds = %123, %272
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds i64, i64* %12, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds i64, i64* %93, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds i64, i64* %93, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %7, align 8
  br label %118

; <label>:156:                                    ; preds = %118
  store i64 0, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %203, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %306

; <label>:166:                                    ; preds = %157, %306
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %1, align 8
  %169 = icmp slt i64 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %206

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %310

; <label>:188:                                    ; preds = %179, %310
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds i64, i64* %93, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %8, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %8, align 8
  br label %157

; <label>:206:                                    ; preds = %178
  %207 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %207)
  ret void

; <label>:208:                                    ; preds = %35, %26
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 %209, 1
  %211 = mul i64 %210, 1
  %212 = sub i64 %209, 1
  %213 = mul i64 %212, 1
  %214 = shl i64 %209, 1
  %215 = sub i64 %209, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 0, %209
  %218 = add i64 %217, 1
  %219 = sub i64 %209, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 %209, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %209, 1
  %224 = add nsw i64 %209, 1
  store i64 %224, i64* %4, align 8
  br label %35

; <label>:225:                                    ; preds = %56, %47
  %226 = load i64, i64* %3, align 8
  store i64 %226, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %56

; <label>:227:                                    ; preds = %91, %82
  %228 = load i64, i64* %1, align 8
  %229 = alloca i64, i64 %228, align 16
  %230 = load i64, i64* %5, align 8
  %231 = load i64, i64* %1, align 8
  %232 = shl i64 %231, 1
  %233 = sub nsw i64 %231, 1
  %234 = getelementptr inbounds i64, i64* %229, i64 %233
  store i64 %230, i64* %234, align 8
  %235 = load i64, i64* %1, align 8
  %236 = sub i64 %235, 1
  %237 = mul i64 %236, 1
  %238 = sub i64 0, %235
  %239 = add i64 %238, 1
  %240 = shl i64 %235, 1
  %241 = sub i64 0, %235
  %242 = add i64 %241, 1
  %243 = sub i64 0, %235
  %244 = add i64 %243, 1
  %245 = sub i64 %235, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %235
  %248 = add i64 %247, 1
  %249 = sub nsw i64 %235, 1
  %250 = getelementptr inbounds i64, i64* %12, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 2, %251
  %253 = load i64, i64* %1, align 8
  %254 = sub i64 %253, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 %253, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %253, 1
  %259 = mul i64 %258, 1
  %260 = shl i64 %253, 1
  %261 = shl i64 %253, 1
  %262 = sub i64 0, %253
  %263 = add i64 %262, 1
  %264 = sub nsw i64 %253, 1
  %265 = getelementptr inbounds i64, i64* %229, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %252, %266
  %268 = sub i64 0, %252
  %269 = add i64 %268, %266
  %270 = sub nsw i64 %252, %266
  %271 = getelementptr inbounds i64, i64* %229, i64 0
  store i64 %270, i64* %271, align 16
  store i64 0, i64* %7, align 8
  br label %91

; <label>:272:                                    ; preds = %132, %123
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds i64, i64* %12, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 2, %275
  %277 = mul i64 %276, %275
  %278 = sub i64 2, %275
  %279 = mul i64 %278, %275
  %280 = sub i64 2, %275
  %281 = mul i64 %280, %275
  %282 = sub i64 2, %275
  %283 = mul i64 %282, %275
  %284 = sub i64 2, %275
  %285 = mul i64 %284, %275
  %286 = shl i64 2, %275
  %287 = sub i64 0, 2
  %288 = add i64 %287, %275
  %289 = mul nsw i64 2, %275
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds i64, i64* %93, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = shl i64 %289, %292
  %294 = sub i64 %289, %292
  %295 = mul i64 %294, %292
  %296 = sub i64 0, %289
  %297 = add i64 %296, %292
  %298 = sub i64 %289, %292
  %299 = mul i64 %298, %292
  %300 = sub nsw i64 %289, %292
  %301 = load i64, i64* %7, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %302, 1
  %304 = add nsw i64 %301, 1
  %305 = getelementptr inbounds i64, i64* %93, i64 %304
  store i64 %300, i64* %305, align 8
  br label %132

; <label>:306:                                    ; preds = %166, %157
  %307 = load i64, i64* %8, align 8
  %308 = load i64, i64* %1, align 8
  %309 = icmp slt i64 %307, %308
  br label %166

; <label>:310:                                    ; preds = %188, %179
  %311 = load i64, i64* %8, align 8
  %312 = getelementptr inbounds i64, i64* %93, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call i64 @time(i64* null) #3
  %20 = trunc i64 %19 to i32
  call void @srand(i32 %20) #3
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %26, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  call void @_Z5solvev()
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %21

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
