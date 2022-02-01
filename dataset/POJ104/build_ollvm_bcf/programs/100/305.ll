; ModuleID = 'source-C-CXX/100/305.cpp'
source_filename = "source-C-CXX/100/305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_305.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %548, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %551

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %552

; <label>:20:                                     ; preds = %11, %552
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %552

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %544, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %553

; <label>:39:                                     ; preds = %30, %553
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %553

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %547

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %540, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %543

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %85, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %556

; <label>:68:                                     ; preds = %59, %556
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %556

; <label>:80:                                     ; preds = %68
  br i1 %71, label %85, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %539

; <label>:85:                                     ; preds = %81, %80, %55
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %560

; <label>:94:                                     ; preds = %85, %560
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %560

; <label>:132:                                    ; preds = %94
  br i1 %123, label %133, label %207

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %607

; <label>:142:                                    ; preds = %133, %607
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %607

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %207

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %610

; <label>:172:                                    ; preds = %163, %610
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 3
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %610

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %207

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %613

; <label>:193:                                    ; preds = %184, %613
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %613

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206, %183, %160, %157, %154, %153, %132
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %225, %222, %219, %216, %213, %210, %207
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %307

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %307

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %307

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %618

; <label>:248:                                    ; preds = %239, %618
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 3
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %618

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %307

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %621

; <label>:269:                                    ; preds = %260, %621
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 2
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %621

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %307

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %624

; <label>:290:                                    ; preds = %281, %624
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %624

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %307

; <label>:302:                                    ; preds = %301
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:307:                                    ; preds = %302, %301, %280, %259, %236, %233, %230
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %627

; <label>:316:                                    ; preds = %307, %627
  %317 = load i32, i32* %5, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %627

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %402

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %630

; <label>:337:                                    ; preds = %328, %630
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %338, 2
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %630

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %402

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %402

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %633

; <label>:361:                                    ; preds = %352, %633
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 1
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %633

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %402

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %636

; <label>:382:                                    ; preds = %373, %636
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 0
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %636

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %402

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %394
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %397, %394, %393, %372, %349, %348, %327
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %461

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %639

; <label>:414:                                    ; preds = %405, %639
  %415 = load i32, i32* %2, align 4
  %416 = icmp eq i32 %415, 3
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %639

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %461

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %461

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %461

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %461

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %642

; <label>:447:                                    ; preds = %438, %642
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %642

; <label>:460:                                    ; preds = %447
  br label %461

; <label>:461:                                    ; preds = %460, %435, %432, %429, %426, %425, %402
  %462 = load i32, i32* %5, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %538

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %2, align 4
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %467, label %538

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %538

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %647

; <label>:479:                                    ; preds = %470, %647
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 1
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %647

; <label>:490:                                    ; preds = %479
  br i1 %481, label %491, label %538

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %538

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %650

; <label>:503:                                    ; preds = %494, %650
  %504 = load i32, i32* %4, align 4
  %505 = icmp eq i32 %504, 2
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %650

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %538

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %653

; <label>:524:                                    ; preds = %515, %653
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %653

; <label>:537:                                    ; preds = %524
  br label %538

; <label>:538:                                    ; preds = %537, %514, %491, %490, %467, %464, %461
  br label %539

; <label>:539:                                    ; preds = %538, %81
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %52

; <label>:543:                                    ; preds = %52
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %3, align 4
  br label %30

; <label>:547:                                    ; preds = %50
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %2, align 4
  br label %8

; <label>:551:                                    ; preds = %8
  ret i32 0

; <label>:552:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:553:                                    ; preds = %39, %30
  %554 = load i32, i32* %3, align 4
  %555 = icmp sle i32 %554, 3
  br label %39

; <label>:556:                                    ; preds = %68, %59
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %4, align 4
  %559 = icmp ne i32 %557, %558
  br label %68

; <label>:560:                                    ; preds = %94, %85
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp sgt i32 %561, %562
  %564 = zext i1 %563 to i32
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp eq i32 %565, %566
  %568 = zext i1 %567 to i32
  %569 = sub i32 0, %564
  %570 = add i32 %569, %568
  %571 = sub i32 %564, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 0, %564
  %574 = add i32 %573, %568
  %575 = shl i32 %564, %568
  %576 = sub i32 0, %564
  %577 = add i32 %576, %568
  %578 = add nsw i32 %564, %568
  store i32 %578, i32* %5, align 4
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %3, align 4
  %581 = icmp sgt i32 %579, %580
  %582 = zext i1 %581 to i32
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp sgt i32 %583, %584
  %586 = zext i1 %585 to i32
  %587 = sub i32 0, %582
  %588 = add i32 %587, %586
  %589 = shl i32 %582, %586
  %590 = shl i32 %582, %586
  %591 = sub i32 0, %582
  %592 = add i32 %591, %586
  %593 = add nsw i32 %582, %586
  store i32 %593, i32* %6, align 4
  %594 = load i32, i32* %4, align 4
  %595 = load i32, i32* %3, align 4
  %596 = icmp sgt i32 %594, %595
  %597 = zext i1 %596 to i32
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp sgt i32 %598, %599
  %601 = zext i1 %600 to i32
  %602 = shl i32 %597, %601
  %603 = shl i32 %597, %601
  %604 = add nsw i32 %597, %601
  store i32 %604, i32* %7, align 4
  %605 = load i32, i32* %5, align 4
  %606 = icmp eq i32 %605, 2
  br label %94

; <label>:607:                                    ; preds = %142, %133
  %608 = load i32, i32* %2, align 4
  %609 = icmp eq i32 %608, 1
  br label %142

; <label>:610:                                    ; preds = %172, %163
  %611 = load i32, i32* %4, align 4
  %612 = icmp eq i32 %611, 3
  br label %172

; <label>:613:                                    ; preds = %193, %184
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:618:                                    ; preds = %248, %239
  %619 = load i32, i32* %3, align 4
  %620 = icmp eq i32 %619, 3
  br label %248

; <label>:621:                                    ; preds = %269, %260
  %622 = load i32, i32* %7, align 4
  %623 = icmp eq i32 %622, 2
  br label %269

; <label>:624:                                    ; preds = %290, %281
  %625 = load i32, i32* %4, align 4
  %626 = icmp eq i32 %625, 1
  br label %290

; <label>:627:                                    ; preds = %316, %307
  %628 = load i32, i32* %5, align 4
  %629 = icmp eq i32 %628, 1
  br label %316

; <label>:630:                                    ; preds = %337, %328
  %631 = load i32, i32* %2, align 4
  %632 = icmp eq i32 %631, 2
  br label %337

; <label>:633:                                    ; preds = %361, %352
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 1
  br label %361

; <label>:636:                                    ; preds = %382, %373
  %637 = load i32, i32* %7, align 4
  %638 = icmp eq i32 %637, 0
  br label %382

; <label>:639:                                    ; preds = %414, %405
  %640 = load i32, i32* %2, align 4
  %641 = icmp eq i32 %640, 3
  br label %414

; <label>:642:                                    ; preds = %447, %438
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:647:                                    ; preds = %479, %470
  %648 = load i32, i32* %3, align 4
  %649 = icmp eq i32 %648, 1
  br label %479

; <label>:650:                                    ; preds = %503, %494
  %651 = load i32, i32* %4, align 4
  %652 = icmp eq i32 %651, 2
  br label %503

; <label>:653:                                    ; preds = %524, %515
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %524
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
