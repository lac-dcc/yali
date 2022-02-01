; ModuleID = 'source-C-CXX/100/1046.cpp'
source_filename = "source-C-CXX/100/1046.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %298, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %30, %314
  %40 = load i32, i32* %17, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %314

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %301

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %317

; <label>:60:                                     ; preds = %51, %317
  store i32 1, i32* %18, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %317

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %294, %69
  %71 = load i32, i32* %18, align 4
  %72 = icmp sle i32 %71, 3
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %290, %73
  %75 = load i32, i32* %19, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %293

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %18, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %89, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %19, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %19, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85, %81, %77
  br label %290

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %318

; <label>:99:                                     ; preds = %90, %318
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %19, align 4
  %106 = icmp eq i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %18, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %18, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %17, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp eq i32 %129, 3
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %318

; <label>:139:                                    ; preds = %99
  br i1 %130, label %140, label %271

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %140, %385
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp eq i32 %152, 3
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %385

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %271

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %271

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %18, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %19, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %403

; <label>:185:                                    ; preds = %176, %403
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %403

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %172, %168
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %19, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %205, %201, %197
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %406

; <label>:221:                                    ; preds = %212, %406
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %19, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %406

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:237:                                    ; preds = %234, %233, %208
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %241
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %245, %241, %237
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %18, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %252
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:259:                                    ; preds = %256, %252, %248
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %18, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %18, align 4
  %265 = load i32, i32* %17, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %263
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %267, %263, %259
  br label %271

; <label>:271:                                    ; preds = %270, %163, %162, %139
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %410

; <label>:280:                                    ; preds = %271, %410
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %410

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %89
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  br label %74

; <label>:293:                                    ; preds = %74
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %18, align 4
  br label %70

; <label>:297:                                    ; preds = %70
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %30

; <label>:301:                                    ; preds = %50
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca [4 x i8], align 1
  store i32 0, i32* %303, align 4
  store i32 1, i32* %310, align 4
  br label %9

; <label>:314:                                    ; preds = %39, %30
  %315 = load i32, i32* %17, align 4
  %316 = icmp sle i32 %315, 3
  br label %39

; <label>:317:                                    ; preds = %60, %51
  store i32 1, i32* %18, align 4
  br label %60

; <label>:318:                                    ; preds = %99, %90
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %17, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %19, align 4
  %325 = icmp eq i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = sub i32 0, %322
  %328 = add i32 %327, %326
  %329 = shl i32 %322, %326
  %330 = sub i32 %322, %326
  %331 = mul i32 %330, %326
  %332 = sub i32 %322, %326
  %333 = mul i32 %332, %326
  %334 = sub i32 %322, %326
  %335 = mul i32 %334, %326
  %336 = shl i32 %322, %326
  %337 = shl i32 %322, %326
  %338 = add nsw i32 %322, %326
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = zext i1 %341 to i32
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %19, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = zext i1 %345 to i32
  %347 = sub i32 0, %342
  %348 = add i32 %347, %346
  %349 = sub i32 %342, %346
  %350 = mul i32 %349, %346
  %351 = shl i32 %342, %346
  %352 = sub i32 %342, %346
  %353 = mul i32 %352, %346
  %354 = shl i32 %342, %346
  %355 = shl i32 %342, %346
  %356 = add nsw i32 %342, %346
  store i32 %356, i32* %15, align 4
  %357 = load i32, i32* %19, align 4
  %358 = load i32, i32* %18, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = zext i1 %359 to i32
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %17, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = zext i1 %363 to i32
  %365 = sub i32 0, %360
  %366 = add i32 %365, %364
  %367 = sub i32 0, %360
  %368 = add i32 %367, %364
  %369 = sub i32 %360, %364
  %370 = mul i32 %369, %364
  %371 = sub i32 %360, %364
  %372 = mul i32 %371, %364
  %373 = add nsw i32 %360, %364
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub i32 %374, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 0, %374
  %379 = add i32 %378, %375
  %380 = shl i32 %374, %375
  %381 = sub i32 %374, %375
  %382 = mul i32 %381, %375
  %383 = add nsw i32 %374, %375
  %384 = icmp eq i32 %383, 3
  br label %99

; <label>:385:                                    ; preds = %149, %140
  %386 = load i32, i32* %18, align 4
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = sub i32 %386, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 0, %386
  %395 = add i32 %394, %387
  %396 = shl i32 %386, %387
  %397 = sub i32 %386, %387
  %398 = mul i32 %397, %387
  %399 = sub i32 0, %386
  %400 = add i32 %399, %387
  %401 = add nsw i32 %386, %387
  %402 = icmp eq i32 %401, 3
  br label %149

; <label>:403:                                    ; preds = %185, %176
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:406:                                    ; preds = %221, %212
  %407 = load i32, i32* %17, align 4
  %408 = load i32, i32* %19, align 4
  %409 = icmp sgt i32 %407, %408
  br label %221

; <label>:410:                                    ; preds = %280, %271
  br label %280
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
