; ModuleID = 'source-C-CXX/100/1120.cpp'
source_filename = "source-C-CXX/100/1120.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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

; <label>:8:                                      ; preds = %461, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %462

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %419, %11
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %481

; <label>:21:                                     ; preds = %12, %481
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 2
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %481

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %422

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %397, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %400

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %74, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %484

; <label>:50:                                     ; preds = %41, %484
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %484

; <label>:62:                                     ; preds = %50
  br i1 %53, label %74, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67, %63, %62, %37
  br label %397

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %488

; <label>:84:                                     ; preds = %75, %488
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %488

; <label>:123:                                    ; preds = %84
  br i1 %114, label %124, label %139

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %132
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %136, %132, %128, %124, %123
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %554

; <label>:148:                                    ; preds = %139, %554
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %554

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %212

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %558

; <label>:170:                                    ; preds = %161, %558
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %558

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %212

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %562

; <label>:196:                                    ; preds = %187, %562
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %562

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %209, %208, %183, %182, %160
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %285

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %566

; <label>:225:                                    ; preds = %216, %566
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %566

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %285

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %285

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %570

; <label>:251:                                    ; preds = %242, %570
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %570

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %285

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %264, %574
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %574

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %263, %238, %237, %212
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %304

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %297
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %301, %297, %293, %289, %285
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %577

; <label>:313:                                    ; preds = %304, %577
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %577

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %359

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %581

; <label>:335:                                    ; preds = %326, %581
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %581

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %359

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %352
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:359:                                    ; preds = %356, %352, %348, %347, %325
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %396

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %396

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %396

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %585

; <label>:380:                                    ; preds = %371, %585
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %585

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %393, %392, %367, %363, %359
  br label %397

; <label>:397:                                    ; preds = %396, %74
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  br label %34

; <label>:400:                                    ; preds = %34
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %589

; <label>:409:                                    ; preds = %400, %589
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %589

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %12

; <label>:422:                                    ; preds = %32
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %590

; <label>:431:                                    ; preds = %422, %590
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %590

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %591

; <label>:450:                                    ; preds = %441, %591
  %451 = load i32, i32* %2, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %2, align 4
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %591

; <label>:461:                                    ; preds = %450
  br label %8

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %596

; <label>:471:                                    ; preds = %462, %596
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %596

; <label>:480:                                    ; preds = %471
  ret i32 0

; <label>:481:                                    ; preds = %21, %12
  %482 = load i32, i32* %3, align 4
  %483 = icmp sle i32 %482, 2
  br label %21

; <label>:484:                                    ; preds = %50, %41
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %485, %486
  br label %50

; <label>:488:                                    ; preds = %84, %75
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %489, %490
  %492 = zext i1 %491 to i32
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %4, align 4
  %495 = icmp eq i32 %493, %494
  %496 = zext i1 %495 to i32
  %497 = sub i32 0, %492
  %498 = add i32 %497, %496
  %499 = sub i32 0, %492
  %500 = add i32 %499, %496
  %501 = shl i32 %492, %496
  %502 = shl i32 %492, %496
  %503 = sub i32 0, %492
  %504 = add i32 %503, %496
  %505 = sub i32 0, %492
  %506 = add i32 %505, %496
  %507 = shl i32 %492, %496
  %508 = sub i32 0, %492
  %509 = add i32 %508, %496
  %510 = sub i32 %492, %496
  %511 = mul i32 %510, %496
  %512 = shl i32 %492, %496
  %513 = add nsw i32 %492, %496
  store i32 %513, i32* %5, align 4
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp sgt i32 %514, %515
  %517 = zext i1 %516 to i32
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp sgt i32 %518, %519
  %521 = zext i1 %520 to i32
  %522 = sub i32 0, %517
  %523 = add i32 %522, %521
  %524 = sub i32 0, %517
  %525 = add i32 %524, %521
  %526 = sub i32 %517, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 0, %517
  %529 = add i32 %528, %521
  %530 = sub i32 0, %517
  %531 = add i32 %530, %521
  %532 = shl i32 %517, %521
  %533 = sub i32 0, %517
  %534 = add i32 %533, %521
  %535 = add nsw i32 %517, %521
  store i32 %535, i32* %6, align 4
  %536 = load i32, i32* %4, align 4
  %537 = load i32, i32* %3, align 4
  %538 = icmp sgt i32 %536, %537
  %539 = zext i1 %538 to i32
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp sgt i32 %540, %541
  %543 = zext i1 %542 to i32
  %544 = sub i32 0, %539
  %545 = add i32 %544, %543
  %546 = sub i32 0, %539
  %547 = add i32 %546, %543
  %548 = sub i32 0, %539
  %549 = add i32 %548, %543
  %550 = add nsw i32 %539, %543
  store i32 %550, i32* %7, align 4
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %6, align 4
  %553 = icmp sgt i32 %551, %552
  br label %84

; <label>:554:                                    ; preds = %148, %139
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %7, align 4
  %557 = icmp sgt i32 %555, %556
  br label %148

; <label>:558:                                    ; preds = %170, %161
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp sgt i32 %559, %560
  br label %170

; <label>:562:                                    ; preds = %196, %187
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %3, align 4
  %565 = icmp slt i32 %563, %564
  br label %196

; <label>:566:                                    ; preds = %225, %216
  %567 = load i32, i32* %5, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp sgt i32 %567, %568
  br label %225

; <label>:570:                                    ; preds = %251, %242
  %571 = load i32, i32* %2, align 4
  %572 = load i32, i32* %4, align 4
  %573 = icmp slt i32 %571, %572
  br label %251

; <label>:574:                                    ; preds = %273, %264
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:577:                                    ; preds = %313, %304
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %5, align 4
  %580 = icmp sgt i32 %578, %579
  br label %313

; <label>:581:                                    ; preds = %335, %326
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %6, align 4
  %584 = icmp sgt i32 %582, %583
  br label %335

; <label>:585:                                    ; preds = %380, %371
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %380

; <label>:589:                                    ; preds = %409, %400
  br label %409

; <label>:590:                                    ; preds = %431, %422
  br label %431

; <label>:591:                                    ; preds = %450, %441
  %592 = load i32, i32* %2, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %2, align 4
  br label %450

; <label>:596:                                    ; preds = %471, %462
  br label %471
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
