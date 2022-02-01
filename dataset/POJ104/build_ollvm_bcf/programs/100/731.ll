; ModuleID = 'source-C-CXX/100/731.cpp'
source_filename = "source-C-CXX/100/731.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_731.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %373, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %376

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %371, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %372

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %377

; <label>:24:                                     ; preds = %15, %377
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %377

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %351

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %331, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 2
  br i1 %41, label %42, label %332

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  br label %311

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %381

; <label>:60:                                     ; preds = %51, %381
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 2
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %60
  br i1 %91, label %101, label %292

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %292

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %444

; <label>:115:                                    ; preds = %106, %444
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %444

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %292

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %453

; <label>:141:                                    ; preds = %132, %453
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %453

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %456

; <label>:165:                                    ; preds = %156, %456
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %456

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %153, %152, %129
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:189:                                    ; preds = %186, %183, %180, %177
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %459

; <label>:198:                                    ; preds = %189, %459
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %459

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %219

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %216, %213, %210, %209
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %462

; <label>:228:                                    ; preds = %219, %462
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %462

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %249

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:249:                                    ; preds = %246, %243, %240, %239
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %258, %255, %252, %249
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %270, %267, %264, %261
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %273, %465
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %465

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %128, %101, %100
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %466

; <label>:301:                                    ; preds = %292, %466
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %466

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %50
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %467

; <label>:320:                                    ; preds = %311, %467
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %467

; <label>:331:                                    ; preds = %320
  br label %39

; <label>:332:                                    ; preds = %39
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %471

; <label>:341:                                    ; preds = %332, %471
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %471

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %37
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %472

; <label>:360:                                    ; preds = %351, %472
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %472

; <label>:371:                                    ; preds = %360
  br label %12

; <label>:372:                                    ; preds = %12
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  br label %8

; <label>:376:                                    ; preds = %8
  ret i32 0

; <label>:377:                                    ; preds = %24, %15
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp eq i32 %378, %379
  br label %24

; <label>:381:                                    ; preds = %60, %51
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp sgt i32 %382, %383
  %385 = zext i1 %384 to i32
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = shl i32 %385, %389
  %391 = sub i32 %385, %389
  %392 = mul i32 %391, %389
  %393 = shl i32 %385, %389
  %394 = sub i32 0, %385
  %395 = add i32 %394, %389
  %396 = shl i32 %385, %389
  %397 = sub i32 0, %385
  %398 = add i32 %397, %389
  %399 = add nsw i32 %385, %389
  store i32 %399, i32* %5, align 4
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = sub i32 0, %403
  %409 = add i32 %408, %407
  %410 = sub i32 0, %403
  %411 = add i32 %410, %407
  %412 = sub i32 %403, %407
  %413 = mul i32 %412, %407
  %414 = sub i32 %403, %407
  %415 = mul i32 %414, %407
  %416 = sub i32 0, %403
  %417 = add i32 %416, %407
  %418 = add nsw i32 %403, %407
  store i32 %418, i32* %6, align 4
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp sgt i32 %419, %420
  %422 = zext i1 %421 to i32
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp sgt i32 %423, %424
  %426 = zext i1 %425 to i32
  %427 = shl i32 %422, %426
  %428 = shl i32 %422, %426
  %429 = shl i32 %422, %426
  %430 = sub i32 %422, %426
  %431 = mul i32 %430, %426
  %432 = add nsw i32 %422, %426
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %2, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = shl i32 %433, %434
  %440 = shl i32 %433, %434
  %441 = shl i32 %433, %434
  %442 = add nsw i32 %433, %434
  %443 = icmp eq i32 %442, 2
  br label %60

; <label>:444:                                    ; preds = %115, %106
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = add nsw i32 %445, %446
  %452 = icmp eq i32 %451, 2
  br label %115

; <label>:453:                                    ; preds = %141, %132
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 1
  br label %141

; <label>:456:                                    ; preds = %165, %156
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:459:                                    ; preds = %198, %189
  %460 = load i32, i32* %2, align 4
  %461 = icmp eq i32 %460, 1
  br label %198

; <label>:462:                                    ; preds = %228, %219
  %463 = load i32, i32* %2, align 4
  %464 = icmp eq i32 %463, 1
  br label %228

; <label>:465:                                    ; preds = %282, %273
  br label %282

; <label>:466:                                    ; preds = %301, %292
  br label %301

; <label>:467:                                    ; preds = %320, %311
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %468, 1
  store i32 %470, i32* %4, align 4
  br label %320

; <label>:471:                                    ; preds = %341, %332
  br label %341

; <label>:472:                                    ; preds = %360, %351
  %473 = load i32, i32* %3, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %473, 1
  store i32 %483, i32* %3, align 4
  br label %360
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_731.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
