; ModuleID = 'source-C-CXX/100/925.cpp'
source_filename = "source-C-CXX/100/925.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %415

; <label>:52:                                     ; preds = %43, %415
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %415

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %71

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:71:                                     ; preds = %64, %63, %0
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %67
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %418

; <label>:123:                                    ; preds = %114, %418
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %418

; <label>:135:                                    ; preds = %123
  br label %155

; <label>:136:                                    ; preds = %111, %108, %72
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %422

; <label>:145:                                    ; preds = %136, %422
  store i32 2, i32* %2, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %422

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %135
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %423

; <label>:203:                                    ; preds = %194, %423
  %204 = load i32, i32* %7, align 4
  %205 = icmp eq i32 %204, 3
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %219

; <label>:215:                                    ; preds = %214
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:219:                                    ; preds = %214, %191, %155
  store i32 2, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %215
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %220
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:266:                                    ; preds = %259, %256, %220
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %426

; <label>:275:                                    ; preds = %266, %426
  store i32 3, i32* %2, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %426

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %262
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %290, %291
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %300, %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %311, %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %349

; <label>:321:                                    ; preds = %285
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %427

; <label>:330:                                    ; preds = %321, %427
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %331, 3
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %427

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %349

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %342
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %414

; <label>:349:                                    ; preds = %342, %341, %285
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = zext i1 %363 to i32
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sgt i32 %365, %366
  %368 = zext i1 %367 to i32
  %369 = add nsw i32 %364, %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %369, %370
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %3, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = zext i1 %374 to i32
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 %375, %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, i32* %7, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %349
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %413

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %413

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %430

; <label>:400:                                    ; preds = %391, %430
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %430

; <label>:412:                                    ; preds = %400
  br label %413

; <label>:413:                                    ; preds = %412, %388, %385, %349
  br label %414

; <label>:414:                                    ; preds = %413, %345
  ret i32 0

; <label>:415:                                    ; preds = %52, %43
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %416, 3
  br label %52

; <label>:418:                                    ; preds = %123, %114
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:422:                                    ; preds = %145, %136
  store i32 2, i32* %2, align 4
  br label %145

; <label>:423:                                    ; preds = %203, %194
  %424 = load i32, i32* %7, align 4
  %425 = icmp eq i32 %424, 3
  br label %203

; <label>:426:                                    ; preds = %275, %266
  store i32 3, i32* %2, align 4
  br label %275

; <label>:427:                                    ; preds = %330, %321
  %428 = load i32, i32* %6, align 4
  %429 = icmp eq i32 %428, 3
  br label %330

; <label>:430:                                    ; preds = %400, %391
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %400
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
