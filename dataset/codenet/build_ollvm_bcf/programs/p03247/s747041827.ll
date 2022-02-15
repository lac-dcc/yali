; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
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
@n = global i32 0, align 4
@m = global i32 30, align 4
@tmp = global i32 0, align 4
@X = global [1001000 x i64] zeroinitializer, align 16
@Y = global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z4workxx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %243

; <label>:11:                                     ; preds = %2, %243
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load i32, i32* @tmp, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %243

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = load i32, i32* @m, align 4
  store i32 %31, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %240, %30
  %33 = load i32, i32* %14, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %241

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %35, %251
  %45 = load i64, i64* %12, align 8
  %46 = icmp slt i64 %45, 0
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %251

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 0, %57
  br label %79

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %254

; <label>:68:                                     ; preds = %59, %254
  %69 = load i64, i64* %12, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %254

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78, %56
  %80 = phi i64 [ %58, %56 ], [ %69, %78 ]
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %256

; <label>:89:                                     ; preds = %79, %256
  store i64 %80, i64* %15, align 8
  %90 = load i64, i64* %13, align 8
  %91 = icmp slt i64 %90, 0
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %13, align 8
  %103 = sub nsw i64 0, %102
  br label %106

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %101
  %107 = phi i64 [ %103, %101 ], [ %105, %104 ]
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %16, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %13, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %116 = load i32, i32* %14, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %119, %118
  store i64 %120, i64* %13, align 8
  br label %172

; <label>:121:                                    ; preds = %111, %106
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %16, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %13, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %128, %259
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %139 = load i32, i32* %14, align 4
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = load i64, i64* %13, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %13, align 8
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152, %125, %121
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %276

; <label>:162:                                    ; preds = %153, %276
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %276

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %114
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %16, align 8
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %277

; <label>:185:                                    ; preds = %176, %277
  %186 = load i64, i64* %12, align 8
  %187 = icmp sgt i64 %186, 0
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %277

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %199 = load i32, i32* %14, align 4
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = load i64, i64* %12, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %12, align 8
  br label %219

; <label>:204:                                    ; preds = %196, %172
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %16, align 8
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %12, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %213 = load i32, i32* %14, align 4
  %214 = zext i32 %213 to i64
  %215 = shl i64 1, %214
  %216 = load i64, i64* %12, align 8
  %217 = add nsw i64 %216, %215
  store i64 %217, i64* %12, align 8
  br label %218

; <label>:218:                                    ; preds = %211, %208, %204
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %280

; <label>:229:                                    ; preds = %220, %280
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %280

; <label>:240:                                    ; preds = %229
  br label %32

; <label>:241:                                    ; preds = %32
  %242 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:243:                                    ; preds = %11, %2
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  store i64 %0, i64* %244, align 8
  store i64 %1, i64* %245, align 8
  %249 = load i32, i32* @tmp, align 4
  %250 = icmp ne i32 %249, 0
  br label %11

; <label>:251:                                    ; preds = %44, %35
  %252 = load i64, i64* %12, align 8
  %253 = icmp slt i64 %252, 0
  br label %44

; <label>:254:                                    ; preds = %68, %59
  %255 = load i64, i64* %12, align 8
  br label %68

; <label>:256:                                    ; preds = %89, %79
  store i64 %80, i64* %15, align 8
  %257 = load i64, i64* %13, align 8
  %258 = icmp slt i64 %257, 0
  br label %89

; <label>:259:                                    ; preds = %137, %128
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %261 = load i32, i32* %14, align 4
  %262 = zext i32 %261 to i64
  %263 = sub i64 1, %262
  %264 = mul i64 %263, %262
  %265 = shl i64 1, %262
  %266 = load i64, i64* %13, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %267, %265
  %269 = shl i64 %266, %265
  %270 = sub i64 %266, %265
  %271 = mul i64 %270, %265
  %272 = shl i64 %266, %265
  %273 = sub i64 0, %266
  %274 = add i64 %273, %265
  %275 = add nsw i64 %266, %265
  store i64 %275, i64* %13, align 8
  br label %137

; <label>:276:                                    ; preds = %162, %153
  br label %162

; <label>:277:                                    ; preds = %185, %176
  %278 = load i64, i64* %12, align 8
  %279 = icmp sgt i64 %278, 0
  br label %185

; <label>:280:                                    ; preds = %229, %220
  %281 = load i32, i32* %14, align 4
  %282 = shl i32 %281, -1
  %283 = sub i32 0, %281
  %284 = add i32 %283, -1
  %285 = add nsw i32 %281, -1
  store i32 %285, i32* %14, align 4
  br label %229
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %15, i64* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %436

; <label>:29:                                     ; preds = %20, %436
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %436

; <label>:40:                                     ; preds = %29
  br label %8

; <label>:41:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %211, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %212

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %50, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %61, %65
  %67 = sub nsw i64 0, %66
  br label %96

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %439

; <label>:77:                                     ; preds = %68, %439
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %81, %85
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %439

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %95, %57
  %97 = phi i64 [ %67, %57 ], [ %86, %95 ]
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %456

; <label>:106:                                    ; preds = %96, %456
  %107 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %108 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %109 = add nsw i64 %107, %108
  %110 = icmp slt i64 %109, 0
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %456

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %122 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %123 = add nsw i64 %121, %122
  %124 = sub nsw i64 0, %123
  br label %129

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %127 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %128 = add nsw i64 %126, %127
  br label %129

; <label>:129:                                    ; preds = %125, %120
  %130 = phi i64 [ %124, %120 ], [ %128, %125 ]
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %463

; <label>:139:                                    ; preds = %129, %463
  %140 = xor i64 %97, %130
  %141 = and i64 %140, 1
  %142 = icmp ne i64 %141, 0
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %463

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %172

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %475

; <label>:161:                                    ; preds = %152, %475
  %162 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %475

; <label>:171:                                    ; preds = %161
  br label %434

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %477

; <label>:181:                                    ; preds = %172, %477
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %477

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %478

; <label>:200:                                    ; preds = %191, %478
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %478

; <label>:211:                                    ; preds = %200
  br label %42

; <label>:212:                                    ; preds = %42
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %488

; <label>:221:                                    ; preds = %212, %488
  %222 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %223 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %224 = add nsw i64 %222, %223
  %225 = icmp slt i64 %224, 0
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %488

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %258

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %504

; <label>:244:                                    ; preds = %235, %504
  %245 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %246 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %247 = add nsw i64 %245, %246
  %248 = sub nsw i64 0, %247
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %504

; <label>:257:                                    ; preds = %244
  br label %262

; <label>:258:                                    ; preds = %234
  %259 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %260 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %261 = add nsw i64 %259, %260
  br label %262

; <label>:262:                                    ; preds = %258, %257
  %263 = phi i64 [ %248, %257 ], [ %261, %258 ]
  %264 = srem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %262
  store i32 1, i32* @tmp, align 4
  store i32 1, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %277, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* %274, align 8
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %267

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %527

; <label>:289:                                    ; preds = %280, %527
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %527

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %262
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %528

; <label>:308:                                    ; preds = %299, %528
  %309 = load i32, i32* @m, align 4
  %310 = load i32, i32* @tmp, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 10)
  %315 = load i32, i32* @tmp, align 4
  %316 = icmp ne i32 %315, 0
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %528

; <label>:325:                                    ; preds = %308
  br i1 %316, label %326, label %347

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %558

; <label>:335:                                    ; preds = %326, %558
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %558

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %346, %325
  %348 = load i32, i32* @m, align 4
  store i32 %348, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %396, %347
  %350 = load i32, i32* %5, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %397

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %561

; <label>:361:                                    ; preds = %352, %561
  %362 = load i32, i32* %5, align 4
  %363 = zext i32 %362 to i64
  %364 = shl i64 1, %363
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 32)
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %561

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %581

; <label>:385:                                    ; preds = %376, %581
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %581

; <label>:396:                                    ; preds = %385
  br label %349

; <label>:397:                                    ; preds = %349
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %593

; <label>:406:                                    ; preds = %397, %593
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %593

; <label>:416:                                    ; preds = %406
  br label %417

; <label>:417:                                    ; preds = %430, %416
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %433

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  call void @_Z4workxx(i64 %425, i64 %429)
  br label %430

; <label>:430:                                    ; preds = %421
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  br label %417

; <label>:433:                                    ; preds = %417
  store i32 0, i32* %1, align 4
  br label %434

; <label>:434:                                    ; preds = %433, %171
  %435 = load i32, i32* %1, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %29, %20
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %2, align 4
  br label %29

; <label>:439:                                    ; preds = %77, %68
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %443
  %449 = add i64 %448, %447
  %450 = sub i64 %443, %447
  %451 = mul i64 %450, %447
  %452 = shl i64 %443, %447
  %453 = sub i64 %443, %447
  %454 = mul i64 %453, %447
  %455 = add nsw i64 %443, %447
  br label %77

; <label>:456:                                    ; preds = %106, %96
  %457 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %458 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = add nsw i64 %457, %458
  %462 = icmp slt i64 %461, 0
  br label %106

; <label>:463:                                    ; preds = %139, %129
  %464 = shl i64 %97, %130
  %465 = shl i64 %97, %130
  %466 = xor i64 %97, %130
  %467 = sub i64 %466, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 %466, 1
  %470 = mul i64 %469, 1
  %471 = sub i64 %466, 1
  %472 = mul i64 %471, 1
  %473 = and i64 %466, 1
  %474 = icmp ne i64 %473, 0
  br label %139

; <label>:475:                                    ; preds = %161, %152
  %476 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %161

; <label>:477:                                    ; preds = %181, %172
  br label %181

; <label>:478:                                    ; preds = %200, %191
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %3, align 4
  br label %200

; <label>:488:                                    ; preds = %221, %212
  %489 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %490 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %491 = sub i64 %489, %490
  %492 = mul i64 %491, %490
  %493 = shl i64 %489, %490
  %494 = shl i64 %489, %490
  %495 = sub i64 %489, %490
  %496 = mul i64 %495, %490
  %497 = shl i64 %489, %490
  %498 = shl i64 %489, %490
  %499 = shl i64 %489, %490
  %500 = sub i64 %489, %490
  %501 = mul i64 %500, %490
  %502 = add nsw i64 %489, %490
  %503 = icmp slt i64 %502, 0
  br label %221

; <label>:504:                                    ; preds = %244, %235
  %505 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %506 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %507 = sub i64 0, %505
  %508 = add i64 %507, %506
  %509 = shl i64 %505, %506
  %510 = sub i64 0, %505
  %511 = add i64 %510, %506
  %512 = shl i64 %505, %506
  %513 = sub i64 %505, %506
  %514 = mul i64 %513, %506
  %515 = sub i64 0, %505
  %516 = add i64 %515, %506
  %517 = add nsw i64 %505, %506
  %518 = sub i64 0, %517
  %519 = mul i64 %518, %517
  %520 = shl i64 0, %517
  %521 = shl i64 0, %517
  %522 = shl i64 0, %517
  %523 = shl i64 0, %517
  %524 = shl i64 0, %517
  %525 = shl i64 0, %517
  %526 = sub nsw i64 0, %517
  br label %244

; <label>:527:                                    ; preds = %289, %280
  br label %289

; <label>:528:                                    ; preds = %308, %299
  %529 = load i32, i32* @m, align 4
  %530 = load i32, i32* @tmp, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = sub i32 0, %529
  %534 = add i32 %533, %530
  %535 = sub i32 0, %529
  %536 = add i32 %535, %530
  %537 = sub i32 %529, %530
  %538 = mul i32 %537, %530
  %539 = shl i32 %529, %530
  %540 = shl i32 %529, %530
  %541 = shl i32 %529, %530
  %542 = add nsw i32 %529, %530
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %542, 1
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %554, i8 signext 10)
  %556 = load i32, i32* @tmp, align 4
  %557 = icmp ne i32 %556, 0
  br label %308

; <label>:558:                                    ; preds = %335, %326
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %559, i8 signext 32)
  br label %335

; <label>:561:                                    ; preds = %361, %352
  %562 = load i32, i32* %5, align 4
  %563 = zext i32 %562 to i64
  %564 = sub i64 1, %563
  %565 = mul i64 %564, %563
  %566 = sub i64 0, 1
  %567 = add i64 %566, %563
  %568 = sub i64 1, %563
  %569 = mul i64 %568, %563
  %570 = sub i64 0, 1
  %571 = add i64 %570, %563
  %572 = shl i64 1, %563
  %573 = sub i64 0, 1
  %574 = add i64 %573, %563
  %575 = sub i64 1, %563
  %576 = mul i64 %575, %563
  %577 = shl i64 1, %563
  %578 = shl i64 1, %563
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %579, i8 signext 32)
  br label %361

; <label>:581:                                    ; preds = %385, %376
  %582 = load i32, i32* %5, align 4
  %583 = shl i32 %582, -1
  %584 = sub i32 %582, -1
  %585 = mul i32 %584, -1
  %586 = shl i32 %582, -1
  %587 = shl i32 %582, -1
  %588 = sub i32 0, %582
  %589 = add i32 %588, -1
  %590 = sub i32 0, %582
  %591 = add i32 %590, -1
  %592 = add nsw i32 %582, -1
  store i32 %592, i32* %5, align 4
  br label %385

; <label>:593:                                    ; preds = %406, %397
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  br label %406
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #0 section ".text.startup" {
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
