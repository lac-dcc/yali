; ModuleID = 'source-C-CXX/77/1751.cpp'
source_filename = "source-C-CXX/77/1751.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %566, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %6
  store i32 10, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %542, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %545

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %541

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %568

; <label>:26:                                     ; preds = %17, %568
  store i32 10, i32* %4, align 4
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %568

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %539, %35
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %569

; <label>:45:                                     ; preds = %36, %569
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 50
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %569

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %540

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %518

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %572

; <label>:70:                                     ; preds = %61, %572
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = load i32, i32* @x.20
  %75 = load i32, i32* @y.21
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %572

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %518

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %576

; <label>:92:                                     ; preds = %83, %576
  store i32 10, i32* %5, align 4
  %93 = load i32, i32* @x.20
  %94 = load i32, i32* @y.21
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %576

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %514, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 50
  br i1 %104, label %105, label %517

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %577

; <label>:114:                                    ; preds = %105, %577
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %115, %116
  %118 = load i32, i32* @x.20
  %119 = load i32, i32* @y.21
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %577

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %513

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.20
  %129 = load i32, i32* @y.21
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %581

; <label>:136:                                    ; preds = %127, %581
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %581

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %513

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.20
  %151 = load i32, i32* @y.21
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %585

; <label>:158:                                    ; preds = %149, %585
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %159, %160
  %162 = load i32, i32* @x.20
  %163 = load i32, i32* @y.21
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %585

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %513

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.20
  %173 = load i32, i32* @y.21
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %589

; <label>:180:                                    ; preds = %171, %589
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  %188 = load i32, i32* @x.20
  %189 = load i32, i32* @y.21
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %589

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %512

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %512

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %512

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 50
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %214, %211
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 50
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %220, %217
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 50
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:229:                                    ; preds = %226, %223
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 50
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %232, %229
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 40
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %238, %235
  %242 = load i32, i32* @x.20
  %243 = load i32, i32* @y.21
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %616

; <label>:250:                                    ; preds = %241, %616
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 40
  %253 = load i32, i32* @x.20
  %254 = load i32, i32* @y.21
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %616

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %262, %261
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 40
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 40
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %274, %271
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %278, 30
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %280, %277
  %284 = load i32, i32* @x.20
  %285 = load i32, i32* @y.21
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %619

; <label>:292:                                    ; preds = %283, %619
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 30
  %295 = load i32, i32* @x.20
  %296 = load i32, i32* @y.21
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %619

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %325

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.20
  %306 = load i32, i32* @y.21
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %622

; <label>:313:                                    ; preds = %304, %622
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.20
  %317 = load i32, i32* @y.21
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %622

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324, %303
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 30
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x.20
  %330 = load i32, i32* @y.21
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %625

; <label>:337:                                    ; preds = %328, %625
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.20
  %341 = load i32, i32* @y.21
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %625

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %325
  %350 = load i32, i32* @x.20
  %351 = load i32, i32* @y.21
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %628

; <label>:358:                                    ; preds = %349, %628
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 30
  %361 = load i32, i32* @x.20
  %362 = load i32, i32* @y.21
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %628

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %373

; <label>:370:                                    ; preds = %369
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:373:                                    ; preds = %370, %369
  %374 = load i32, i32* %2, align 4
  %375 = icmp eq i32 %374, 20
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.20
  %378 = load i32, i32* @y.21
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %631

; <label>:385:                                    ; preds = %376, %631
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.20
  %389 = load i32, i32* @y.21
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %631

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %373
  %398 = load i32, i32* @x.20
  %399 = load i32, i32* @y.21
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %634

; <label>:406:                                    ; preds = %397, %634
  %407 = load i32, i32* %3, align 4
  %408 = icmp eq i32 %407, 20
  %409 = load i32, i32* @x.20
  %410 = load i32, i32* @y.21
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %634

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %421

; <label>:418:                                    ; preds = %417
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:421:                                    ; preds = %418, %417
  %422 = load i32, i32* @x.20
  %423 = load i32, i32* @y.21
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %637

; <label>:430:                                    ; preds = %421, %637
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 20
  %433 = load i32, i32* @x.20
  %434 = load i32, i32* @y.21
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %637

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %445

; <label>:442:                                    ; preds = %441
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:445:                                    ; preds = %442, %441
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 20
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %445
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451

; <label>:451:                                    ; preds = %448, %445
  %452 = load i32, i32* @x.20
  %453 = load i32, i32* @y.21
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %640

; <label>:460:                                    ; preds = %451, %640
  %461 = load i32, i32* %2, align 4
  %462 = icmp eq i32 %461, 10
  %463 = load i32, i32* @x.20
  %464 = load i32, i32* @y.21
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %640

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %475

; <label>:472:                                    ; preds = %471
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:475:                                    ; preds = %472, %471
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 10
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %481

; <label>:481:                                    ; preds = %478, %475
  %482 = load i32, i32* %4, align 4
  %483 = icmp eq i32 %482, 10
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %481
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:487:                                    ; preds = %484, %481
  %488 = load i32, i32* @x.20
  %489 = load i32, i32* @y.21
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %643

; <label>:496:                                    ; preds = %487, %643
  %497 = load i32, i32* %5, align 4
  %498 = icmp eq i32 %497, 10
  %499 = load i32, i32* @x.20
  %500 = load i32, i32* @y.21
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %643

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %511

; <label>:508:                                    ; preds = %507
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:511:                                    ; preds = %508, %507
  br label %512

; <label>:512:                                    ; preds = %511, %205, %197, %196
  br label %513

; <label>:513:                                    ; preds = %512, %170, %148, %126
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 10
  store i32 %516, i32* %5, align 4
  br label %102

; <label>:517:                                    ; preds = %102
  br label %518

; <label>:518:                                    ; preds = %517, %82, %57
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.20
  %521 = load i32, i32* @y.21
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %646

; <label>:528:                                    ; preds = %519, %646
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 10
  store i32 %530, i32* %4, align 4
  %531 = load i32, i32* @x.20
  %532 = load i32, i32* @y.21
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %646

; <label>:539:                                    ; preds = %528
  br label %36

; <label>:540:                                    ; preds = %56
  br label %541

; <label>:541:                                    ; preds = %540, %13
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 10
  store i32 %544, i32* %3, align 4
  br label %10

; <label>:545:                                    ; preds = %10
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.20
  %548 = load i32, i32* @y.21
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %655

; <label>:555:                                    ; preds = %546, %655
  %556 = load i32, i32* %2, align 4
  %557 = add nsw i32 %556, 10
  store i32 %557, i32* %2, align 4
  %558 = load i32, i32* @x.20
  %559 = load i32, i32* @y.21
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %655

; <label>:566:                                    ; preds = %555
  br label %6

; <label>:567:                                    ; preds = %6
  ret i32 0

; <label>:568:                                    ; preds = %26, %17
  store i32 10, i32* %4, align 4
  br label %26

; <label>:569:                                    ; preds = %45, %36
  %570 = load i32, i32* %4, align 4
  %571 = icmp sle i32 %570, 50
  br label %45

; <label>:572:                                    ; preds = %70, %61
  %573 = load i32, i32* %4, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp ne i32 %573, %574
  br label %70

; <label>:576:                                    ; preds = %92, %83
  store i32 10, i32* %5, align 4
  br label %92

; <label>:577:                                    ; preds = %114, %105
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %2, align 4
  %580 = icmp ne i32 %578, %579
  br label %114

; <label>:581:                                    ; preds = %136, %127
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp ne i32 %582, %583
  br label %136

; <label>:585:                                    ; preds = %158, %149
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp ne i32 %586, %587
  br label %158

; <label>:589:                                    ; preds = %180, %171
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %3, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %592, %591
  %594 = sub i32 0, %590
  %595 = add i32 %594, %591
  %596 = sub i32 %590, %591
  %597 = mul i32 %596, %591
  %598 = shl i32 %590, %591
  %599 = sub i32 %590, %591
  %600 = mul i32 %599, %591
  %601 = shl i32 %590, %591
  %602 = shl i32 %590, %591
  %603 = add nsw i32 %590, %591
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %5, align 4
  %606 = shl i32 %604, %605
  %607 = sub i32 %604, %605
  %608 = mul i32 %607, %605
  %609 = shl i32 %604, %605
  %610 = sub i32 %604, %605
  %611 = mul i32 %610, %605
  %612 = sub i32 %604, %605
  %613 = mul i32 %612, %605
  %614 = add nsw i32 %604, %605
  %615 = icmp eq i32 %603, %614
  br label %180

; <label>:616:                                    ; preds = %250, %241
  %617 = load i32, i32* %3, align 4
  %618 = icmp eq i32 %617, 40
  br label %250

; <label>:619:                                    ; preds = %292, %283
  %620 = load i32, i32* %3, align 4
  %621 = icmp eq i32 %620, 30
  br label %292

; <label>:622:                                    ; preds = %313, %304
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:625:                                    ; preds = %337, %328
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:628:                                    ; preds = %358, %349
  %629 = load i32, i32* %5, align 4
  %630 = icmp eq i32 %629, 30
  br label %358

; <label>:631:                                    ; preds = %385, %376
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:634:                                    ; preds = %406, %397
  %635 = load i32, i32* %3, align 4
  %636 = icmp eq i32 %635, 20
  br label %406

; <label>:637:                                    ; preds = %430, %421
  %638 = load i32, i32* %4, align 4
  %639 = icmp eq i32 %638, 20
  br label %430

; <label>:640:                                    ; preds = %460, %451
  %641 = load i32, i32* %2, align 4
  %642 = icmp eq i32 %641, 10
  br label %460

; <label>:643:                                    ; preds = %496, %487
  %644 = load i32, i32* %5, align 4
  %645 = icmp eq i32 %644, 10
  br label %496

; <label>:646:                                    ; preds = %528, %519
  %647 = load i32, i32* %4, align 4
  %648 = shl i32 %647, 10
  %649 = sub i32 0, %647
  %650 = add i32 %649, 10
  %651 = sub i32 %647, 10
  %652 = mul i32 %651, 10
  %653 = shl i32 %647, 10
  %654 = add nsw i32 %647, 10
  store i32 %654, i32* %4, align 4
  br label %528

; <label>:655:                                    ; preds = %555, %546
  %656 = load i32, i32* %2, align 4
  %657 = shl i32 %656, 10
  %658 = sub i32 %656, 10
  %659 = mul i32 %658, 10
  %660 = add nsw i32 %656, 10
  store i32 %660, i32* %2, align 4
  br label %555
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
