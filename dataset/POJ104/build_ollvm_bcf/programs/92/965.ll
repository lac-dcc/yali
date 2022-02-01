; ModuleID = 'source-C-CXX/92/965.cpp'
source_filename = "source-C-CXX/92/965.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %295

; <label>:19:                                     ; preds = %10, %295
  store i32 3, i32* %2, align 4
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %295

; <label>:28:                                     ; preds = %19
  br label %30

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %296

; <label>:43:                                     ; preds = %34, %296
  store i32 5, i32* %3, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %296

; <label>:52:                                     ; preds = %43
  br label %72

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %297

; <label>:62:                                     ; preds = %53, %297
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %297

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71, %52
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %72, %298
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %298

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %113

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %316

; <label>:103:                                    ; preds = %94, %316
  store i32 7, i32* %4, align 4
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %316

; <label>:112:                                    ; preds = %103
  br label %114

; <label>:113:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %114
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %114
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %317

; <label>:132:                                    ; preds = %123, %317
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %317

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %150

; <label>:148:                                    ; preds = %147
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %147
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %150, %337
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp eq i32 %164, 8
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %337

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %356

; <label>:186:                                    ; preds = %177, %356
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 10
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %356

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %222

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %369

; <label>:211:                                    ; preds = %202, %369
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %369

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %221, %201
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %225, %226
  %228 = icmp eq i32 %227, 12
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %222
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %222
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %371

; <label>:240:                                    ; preds = %231, %371
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %243, %244
  %246 = icmp eq i32 %245, 3
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %371

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %276

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %256, %390
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %390

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %255
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %279, %280
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %276
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %276
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %285
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %285
  ret i32 0

; <label>:295:                                    ; preds = %19, %10
  store i32 3, i32* %2, align 4
  br label %19

; <label>:296:                                    ; preds = %43, %34
  store i32 5, i32* %3, align 4
  br label %43

; <label>:297:                                    ; preds = %62, %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:298:                                    ; preds = %81, %72
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 7
  %302 = shl i32 %299, 7
  %303 = sub i32 %299, 7
  %304 = mul i32 %303, 7
  %305 = shl i32 %299, 7
  %306 = shl i32 %299, 7
  %307 = sub i32 %299, 7
  %308 = mul i32 %307, 7
  %309 = shl i32 %299, 7
  %310 = sub i32 0, %299
  %311 = add i32 %310, 7
  %312 = shl i32 %299, 7
  %313 = shl i32 %299, 7
  %314 = srem i32 %299, 7
  %315 = icmp eq i32 %314, 0
  br label %81

; <label>:316:                                    ; preds = %103, %94
  store i32 7, i32* %4, align 4
  br label %103

; <label>:317:                                    ; preds = %132, %123
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %3, align 4
  %320 = shl i32 %318, %319
  %321 = add nsw i32 %318, %319
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %321
  %324 = add i32 %323, %322
  %325 = shl i32 %321, %322
  %326 = sub i32 0, %321
  %327 = add i32 %326, %322
  %328 = sub i32 0, %321
  %329 = add i32 %328, %322
  %330 = sub i32 %321, %322
  %331 = mul i32 %330, %322
  %332 = shl i32 %321, %322
  %333 = sub i32 0, %321
  %334 = add i32 %333, %322
  %335 = add nsw i32 %321, %322
  %336 = icmp eq i32 %335, 0
  br label %132

; <label>:337:                                    ; preds = %159, %150
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, %338
  %343 = add i32 %342, %339
  %344 = sub i32 0, %338
  %345 = add i32 %344, %339
  %346 = sub i32 %338, %339
  %347 = mul i32 %346, %339
  %348 = add nsw i32 %338, %339
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %348
  %351 = add i32 %350, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %349
  %354 = add nsw i32 %348, %349
  %355 = icmp eq i32 %354, 8
  br label %159

; <label>:356:                                    ; preds = %186, %177
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = sub i32 %359, %360
  %366 = mul i32 %365, %360
  %367 = add nsw i32 %359, %360
  %368 = icmp eq i32 %367, 10
  br label %186

; <label>:369:                                    ; preds = %211, %202
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:371:                                    ; preds = %240, %231
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = shl i32 %372, %373
  %377 = sub i32 0, %372
  %378 = add i32 %377, %373
  %379 = sub i32 0, %372
  %380 = add i32 %379, %373
  %381 = sub i32 0, %372
  %382 = add i32 %381, %373
  %383 = shl i32 %372, %373
  %384 = add nsw i32 %372, %373
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = add nsw i32 %384, %385
  %389 = icmp eq i32 %388, 3
  br label %240

; <label>:390:                                    ; preds = %265, %256
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
