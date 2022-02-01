; ModuleID = 'source-C-CXX/100/694.cpp'
source_filename = "source-C-CXX/100/694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_694.cpp, i8* null }]
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
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %300, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %303

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %278, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %281

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %274, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %304

; <label>:60:                                     ; preds = %51, %304
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %63, 3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %304

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %98, label %79

; <label>:79:                                     ; preds = %74, %73, %19
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %318

; <label>:88:                                     ; preds = %79, %318
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %88
  br label %274

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %319

; <label>:107:                                    ; preds = %98, %319
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %319

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %273

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %273

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %273

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %323

; <label>:137:                                    ; preds = %128, %323
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp eq i32 %142, 3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %323

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %272

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %173
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %342

; <label>:187:                                    ; preds = %178, %342
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %342

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %345

; <label>:208:                                    ; preds = %199, %345
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %345

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %219
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %347

; <label>:233:                                    ; preds = %224, %347
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %347

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %247

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %244
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %350

; <label>:259:                                    ; preds = %250, %350
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %350

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %269, %247
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %270, %152
  br label %273

; <label>:273:                                    ; preds = %272, %124, %120, %119
  br label %274

; <label>:274:                                    ; preds = %273, %97
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %16

; <label>:277:                                    ; preds = %16
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %12

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %352

; <label>:290:                                    ; preds = %281, %352
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %352

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %8

; <label>:303:                                    ; preds = %8
  ret i32 0

; <label>:304:                                    ; preds = %60, %51
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %3, align 4
  %307 = shl i32 %305, %306
  %308 = shl i32 %305, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 %305, %306
  %312 = mul i32 %311, %306
  %313 = shl i32 %305, %306
  %314 = sub i32 0, %305
  %315 = add i32 %314, %306
  %316 = add nsw i32 %305, %306
  %317 = icmp eq i32 %316, 3
  br label %60

; <label>:318:                                    ; preds = %88, %79
  br label %88

; <label>:319:                                    ; preds = %107, %98
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp ne i32 %320, %321
  br label %107

; <label>:323:                                    ; preds = %137, %128
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = add nsw i32 %324, %325
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 0, %330
  %334 = add i32 %333, %331
  %335 = sub i32 %330, %331
  %336 = mul i32 %335, %331
  %337 = sub i32 %330, %331
  %338 = mul i32 %337, %331
  %339 = shl i32 %330, %331
  %340 = add nsw i32 %330, %331
  %341 = icmp eq i32 %340, 3
  br label %137

; <label>:342:                                    ; preds = %187, %178
  %343 = load i32, i32* %4, align 4
  %344 = icmp eq i32 %343, 1
  br label %187

; <label>:345:                                    ; preds = %208, %199
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:347:                                    ; preds = %233, %224
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 0
  br label %233

; <label>:350:                                    ; preds = %259, %250
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:352:                                    ; preds = %290, %281
  br label %290
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_694.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
