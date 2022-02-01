; ModuleID = 'source-C-CXX/100/1053.cpp'
source_filename = "source-C-CXX/100/1053.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %354

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %348, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %362

; <label>:35:                                     ; preds = %26, %362
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %36, 3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %362

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %351

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 1, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %346, %47
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 3
  br i1 %52, label %53, label %347

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %365

; <label>:62:                                     ; preds = %53, %365
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1, i32* %16, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %365

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %322, %73
  %75 = load i32, i32* %16, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %77, %379
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = icmp eq i32 %117, 3
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %379

; <label>:127:                                    ; preds = %86
  br i1 %118, label %128, label %321

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %128
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %139
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %454

; <label>:162:                                    ; preds = %153, %454
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %454

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %151
  store i32 0, i32* %10, align 4
  br label %352

; <label>:174:                                    ; preds = %128
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %456

; <label>:183:                                    ; preds = %174, %456
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %456

; <label>:202:                                    ; preds = %183
  br i1 %193, label %203, label %220

; <label>:203:                                    ; preds = %202
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %203
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %203
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %215
  store i32 0, i32* %10, align 4
  br label %352

; <label>:220:                                    ; preds = %202
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %470

; <label>:229:                                    ; preds = %220, %470
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %470

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %302

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %498

; <label>:270:                                    ; preds = %261, %498
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %498

; <label>:280:                                    ; preds = %270
  br label %283

; <label>:281:                                    ; preds = %249
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %500

; <label>:292:                                    ; preds = %283, %500
  store i32 0, i32* %10, align 4
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %500

; <label>:301:                                    ; preds = %292
  br label %352

; <label>:302:                                    ; preds = %248
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %501

; <label>:311:                                    ; preds = %302, %501
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %501

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %127
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  br label %74

; <label>:325:                                    ; preds = %74
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %502

; <label>:335:                                    ; preds = %326, %502
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %502

; <label>:346:                                    ; preds = %335
  br label %50

; <label>:347:                                    ; preds = %50
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %26

; <label>:351:                                    ; preds = %46
  store i32 0, i32* %10, align 4
  br label %352

; <label>:352:                                    ; preds = %351, %301, %219, %173
  %353 = load i32, i32* %10, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  store i32 1, i32* %359, align 4
  br label %9

; <label>:362:                                    ; preds = %35, %26
  %363 = load i32, i32* %14, align 4
  %364 = icmp sle i32 %363, 3
  br label %35

; <label>:365:                                    ; preds = %62, %53
  %366 = load i32, i32* %12, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = sub i32 0, %366
  %376 = add i32 %375, 1
  %377 = shl i32 %366, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %12, align 4
  store i32 1, i32* %16, align 4
  br label %62

; <label>:379:                                    ; preds = %86, %77
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1
  %384 = shl i32 %380, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp eq i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = shl i32 %389, %393
  %395 = shl i32 %389, %393
  %396 = sub i32 0, %389
  %397 = add i32 %396, %393
  %398 = sub i32 %389, %393
  %399 = mul i32 %398, %393
  %400 = sub i32 %389, %393
  %401 = mul i32 %400, %393
  %402 = shl i32 %389, %393
  %403 = sub i32 %389, %393
  %404 = mul i32 %403, %393
  %405 = add nsw i32 %389, %393
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = zext i1 %408 to i32
  %410 = sub i32 0, %405
  %411 = add i32 %410, %409
  %412 = shl i32 %405, %409
  %413 = shl i32 %405, %409
  %414 = sub i32 %405, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 %405, %409
  %417 = mul i32 %416, %409
  %418 = add nsw i32 %405, %409
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %13, align 4
  %421 = icmp sgt i32 %419, %420
  %422 = zext i1 %421 to i32
  %423 = shl i32 %418, %422
  %424 = shl i32 %418, %422
  %425 = add nsw i32 %418, %422
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %12, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = zext i1 %428 to i32
  %430 = sub i32 0, %425
  %431 = add i32 %430, %429
  %432 = sub i32 0, %425
  %433 = add i32 %432, %429
  %434 = shl i32 %425, %429
  %435 = shl i32 %425, %429
  %436 = sub i32 %425, %429
  %437 = mul i32 %436, %429
  %438 = add nsw i32 %425, %429
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = sub i32 %438, %442
  %444 = mul i32 %443, %442
  %445 = shl i32 %438, %442
  %446 = sub i32 %438, %442
  %447 = mul i32 %446, %442
  %448 = shl i32 %438, %442
  %449 = sub i32 0, %438
  %450 = add i32 %449, %442
  %451 = shl i32 %438, %442
  %452 = add nsw i32 %438, %442
  %453 = icmp eq i32 %452, 3
  br label %86

; <label>:454:                                    ; preds = %162, %153
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:456:                                    ; preds = %183, %174
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %12, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = zext i1 %459 to i32
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %13, align 4
  %463 = icmp sgt i32 %461, %462
  %464 = zext i1 %463 to i32
  %465 = shl i32 %460, %464
  %466 = sub i32 %460, %464
  %467 = mul i32 %466, %464
  %468 = add nsw i32 %460, %464
  %469 = icmp eq i32 %468, 0
  br label %183

; <label>:470:                                    ; preds = %229, %220
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %12, align 4
  %473 = icmp sgt i32 %471, %472
  %474 = zext i1 %473 to i32
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %11, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = sub i32 %474, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 %474, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 %474, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 0, %474
  %486 = add i32 %485, %478
  %487 = sub i32 %474, %478
  %488 = mul i32 %487, %478
  %489 = sub i32 0, %474
  %490 = add i32 %489, %478
  %491 = sub i32 0, %474
  %492 = add i32 %491, %478
  %493 = shl i32 %474, %478
  %494 = sub i32 0, %474
  %495 = add i32 %494, %478
  %496 = add nsw i32 %474, %478
  %497 = icmp eq i32 %496, 0
  br label %229

; <label>:498:                                    ; preds = %270, %261
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %270

; <label>:500:                                    ; preds = %292, %283
  store i32 0, i32* %10, align 4
  br label %292

; <label>:501:                                    ; preds = %311, %302
  br label %311

; <label>:502:                                    ; preds = %335, %326
  %503 = load i32, i32* %15, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %15, align 4
  br label %335
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
