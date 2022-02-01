; ModuleID = 'source-C-CXX/100/940.cpp'
source_filename = "source-C-CXX/100/940.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_940.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %374, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %375

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %332, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %335

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %310, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %394

; <label>:28:                                     ; preds = %19, %394
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %394

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %313

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %397

; <label>:49:                                     ; preds = %40, %397
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %397

; <label>:88:                                     ; preds = %49
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %127, label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %450

; <label>:106:                                    ; preds = %97, %450
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %106
  br i1 %109, label %127, label %119

; <label>:119:                                    ; preds = %118, %93
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %291

; <label>:127:                                    ; preds = %123, %118, %89
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %151, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %151, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %291

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %291

; <label>:151:                                    ; preds = %147, %139, %131
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %193, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %454

; <label>:172:                                    ; preds = %163, %454
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %454

; <label>:184:                                    ; preds = %172
  br i1 %175, label %193, label %185

; <label>:185:                                    ; preds = %184, %159
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %291

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %291

; <label>:193:                                    ; preds = %189, %184, %155
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %458

; <label>:206:                                    ; preds = %197, %458
  %207 = load i32, i32* %2, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %3, align 4
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, i32* %5, align 4
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %214, i8* %215, align 1
  %216 = load i32, i32* %5, align 4
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %458

; <label>:227:                                    ; preds = %206
  br label %228

; <label>:228:                                    ; preds = %227, %193
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  store i32 %235, i32* %4, align 4
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  store i32 %238, i32* %5, align 4
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %240, i8* %241, align 1
  %242 = load i32, i32* %5, align 4
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %243, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %232, %228
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %471

; <label>:258:                                    ; preds = %249, %471
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %4, align 4
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  store i32 %261, i32* %4, align 4
  %262 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  store i32 %264, i32* %5, align 4
  %265 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %266 = load i8, i8* %265, align 1
  %267 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %266, i8* %267, align 1
  %268 = load i32, i32* %5, align 4
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %269, i8* %270, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %471

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %279, %245
  %281 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  %284 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %285 = load i8, i8* %284, align 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext %285)
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %280, %189, %185, %147, %143, %123, %119
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %484

; <label>:300:                                    ; preds = %291, %484
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %484

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %19

; <label>:313:                                    ; preds = %39
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %313, %485
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %485

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %15

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %486

; <label>:344:                                    ; preds = %335, %486
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %486

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %487

; <label>:363:                                    ; preds = %354, %487
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %487

; <label>:374:                                    ; preds = %363
  br label %11

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %492

; <label>:384:                                    ; preds = %375, %492
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %492

; <label>:393:                                    ; preds = %384
  ret i32 0

; <label>:394:                                    ; preds = %28, %19
  %395 = load i32, i32* %4, align 4
  %396 = icmp sle i32 %395, 2
  br label %28

; <label>:397:                                    ; preds = %49, %40
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp eq i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = shl i32 %401, %405
  %407 = add nsw i32 %401, %405
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = zext i1 %410 to i32
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp sgt i32 %412, %413
  %415 = zext i1 %414 to i32
  %416 = sub i32 %411, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 %411, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 %411, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 0, %411
  %423 = add i32 %422, %415
  %424 = shl i32 %411, %415
  %425 = sub i32 %411, %415
  %426 = mul i32 %425, %415
  %427 = shl i32 %411, %415
  %428 = shl i32 %411, %415
  %429 = sub i32 %411, %415
  %430 = mul i32 %429, %415
  %431 = add nsw i32 %411, %415
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %432, %433
  %435 = zext i1 %434 to i32
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = zext i1 %438 to i32
  %440 = sub i32 0, %435
  %441 = add i32 %440, %439
  %442 = sub i32 0, %435
  %443 = add i32 %442, %439
  %444 = sub i32 %435, %439
  %445 = mul i32 %444, %439
  %446 = add nsw i32 %435, %439
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br label %49

; <label>:450:                                    ; preds = %106, %97
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp sgt i32 %451, %452
  br label %106

; <label>:454:                                    ; preds = %172, %163
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %9, align 4
  %457 = icmp slt i32 %455, %456
  br label %172

; <label>:458:                                    ; preds = %206, %197
  %459 = load i32, i32* %2, align 4
  store i32 %459, i32* %5, align 4
  %460 = load i32, i32* %3, align 4
  store i32 %460, i32* %2, align 4
  %461 = load i32, i32* %5, align 4
  store i32 %461, i32* %3, align 4
  %462 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  store i32 %464, i32* %5, align 4
  %465 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %466 = load i8, i8* %465, align 1
  %467 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %466, i8* %467, align 1
  %468 = load i32, i32* %5, align 4
  %469 = trunc i32 %468 to i8
  %470 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %469, i8* %470, align 1
  br label %206

; <label>:471:                                    ; preds = %258, %249
  %472 = load i32, i32* %3, align 4
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %4, align 4
  store i32 %473, i32* %3, align 4
  %474 = load i32, i32* %5, align 4
  store i32 %474, i32* %4, align 4
  %475 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  store i32 %477, i32* %5, align 4
  %478 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %479 = load i8, i8* %478, align 1
  %480 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %479, i8* %480, align 1
  %481 = load i32, i32* %5, align 4
  %482 = trunc i32 %481 to i8
  %483 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %482, i8* %483, align 1
  br label %258

; <label>:484:                                    ; preds = %300, %291
  br label %300

; <label>:485:                                    ; preds = %322, %313
  br label %322

; <label>:486:                                    ; preds = %344, %335
  br label %344

; <label>:487:                                    ; preds = %363, %354
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = add nsw i32 %488, 1
  store i32 %491, i32* %2, align 4
  br label %363

; <label>:492:                                    ; preds = %384, %375
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_940.cpp() #0 section ".text.startup" {
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
