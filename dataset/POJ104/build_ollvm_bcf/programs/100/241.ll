; ModuleID = 'source-C-CXX/100/241.cpp'
source_filename = "source-C-CXX/100/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %347

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %345, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %346

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %321, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %324

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %319, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %320

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %352

; <label>:43:                                     ; preds = %34, %352
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %352

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %298

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %383

; <label>:87:                                     ; preds = %78, %383
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = icmp eq i32 %98, 3
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %383

; <label>:108:                                    ; preds = %87
  br i1 %99, label %109, label %298

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %401

; <label>:122:                                    ; preds = %113, %401
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:138:                                    ; preds = %134, %109
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:149:                                    ; preds = %142, %138
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %405

; <label>:158:                                    ; preds = %149, %405
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %405

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %196

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %409

; <label>:180:                                    ; preds = %171, %409
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %409

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %196

; <label>:193:                                    ; preds = %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:196:                                    ; preds = %192, %170
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %200, %413
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %413

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:225:                                    ; preds = %221, %196
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %229
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:236:                                    ; preds = %229, %225
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %236, %233
  br label %240

; <label>:240:                                    ; preds = %239, %222
  br label %241

; <label>:241:                                    ; preds = %240, %193
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %417

; <label>:250:                                    ; preds = %241, %417
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %417

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %146
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %418

; <label>:269:                                    ; preds = %260, %418
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %418

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %135
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %419

; <label>:288:                                    ; preds = %279, %419
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %419

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %108, %65, %64
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %420

; <label>:308:                                    ; preds = %299, %420
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %420

; <label>:319:                                    ; preds = %308
  br label %31

; <label>:320:                                    ; preds = %31
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %27

; <label>:324:                                    ; preds = %27
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %426

; <label>:334:                                    ; preds = %325, %426
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %426

; <label>:345:                                    ; preds = %334
  br label %23

; <label>:346:                                    ; preds = %23
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  store i32 1, i32* %349, align 4
  br label %9

; <label>:352:                                    ; preds = %43, %34
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = shl i32 %353, %357
  %359 = sub i32 %353, %357
  %360 = mul i32 %359, %357
  %361 = add nsw i32 %353, %357
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp eq i32 %362, %363
  %365 = zext i1 %364 to i32
  %366 = sub i32 %361, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 0, %361
  %369 = add i32 %368, %365
  %370 = sub i32 %361, %365
  %371 = mul i32 %370, %365
  %372 = shl i32 %361, %365
  %373 = sub i32 %361, %365
  %374 = mul i32 %373, %365
  %375 = sub i32 0, %361
  %376 = add i32 %375, %365
  %377 = shl i32 %361, %365
  %378 = shl i32 %361, %365
  %379 = sub i32 0, %361
  %380 = add i32 %379, %365
  %381 = add nsw i32 %361, %365
  %382 = icmp eq i32 %381, 3
  br label %43

; <label>:383:                                    ; preds = %87, %78
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp sgt i32 %385, %386
  %388 = zext i1 %387 to i32
  %389 = sub i32 %384, %388
  %390 = mul i32 %389, %388
  %391 = add nsw i32 %384, %388
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp sgt i32 %392, %393
  %395 = zext i1 %394 to i32
  %396 = sub i32 %391, %395
  %397 = mul i32 %396, %395
  %398 = shl i32 %391, %395
  %399 = add nsw i32 %391, %395
  %400 = icmp eq i32 %399, 3
  br label %87

; <label>:401:                                    ; preds = %122, %113
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %13, align 4
  %404 = icmp sgt i32 %402, %403
  br label %122

; <label>:405:                                    ; preds = %158, %149
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp sgt i32 %406, %407
  br label %158

; <label>:409:                                    ; preds = %180, %171
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp sgt i32 %410, %411
  br label %180

; <label>:413:                                    ; preds = %209, %200
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp sgt i32 %414, %415
  br label %209

; <label>:417:                                    ; preds = %250, %241
  br label %250

; <label>:418:                                    ; preds = %269, %260
  br label %269

; <label>:419:                                    ; preds = %288, %279
  br label %288

; <label>:420:                                    ; preds = %308, %299
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = add nsw i32 %421, 1
  store i32 %425, i32* %13, align 4
  br label %308

; <label>:426:                                    ; preds = %334, %325
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = add nsw i32 %427, 1
  store i32 %438, i32* %11, align 4
  br label %334
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
