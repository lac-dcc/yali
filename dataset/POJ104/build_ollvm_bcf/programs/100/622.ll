; ModuleID = 'source-C-CXX/100/622.cpp'
source_filename = "source-C-CXX/100/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %483, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %486

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %482, %9
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %487

; <label>:19:                                     ; preds = %10, %487
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %487

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %483

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %490

; <label>:44:                                     ; preds = %35, %490
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %490

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %31
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %494

; <label>:65:                                     ; preds = %56, %494
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 6, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %494

; <label>:111:                                    ; preds = %65
  br i1 %102, label %112, label %167

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %568

; <label>:125:                                    ; preds = %116, %568
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %568

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %167

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %574

; <label>:149:                                    ; preds = %140, %574
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %151, %153
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %574

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:167:                                    ; preds = %164, %163, %139, %112, %111
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %580

; <label>:176:                                    ; preds = %167, %580
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %580

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %262

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %584

; <label>:202:                                    ; preds = %193, %584
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %204, %206
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %584

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %262

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %590

; <label>:226:                                    ; preds = %217, %590
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %228, %230
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %590

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %262

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %596

; <label>:250:                                    ; preds = %241, %596
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %596

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %240, %216, %189, %188
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %599

; <label>:271:                                    ; preds = %262, %599
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %599

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %321

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %321

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %603

; <label>:297:                                    ; preds = %288, %603
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %299, %301
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %603

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %321

; <label>:312:                                    ; preds = %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %314, %316
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %312
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %318, %312, %311, %284, %283
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %344

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %344

; <label>:335:                                    ; preds = %329
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %335
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %341, %335, %329, %325, %321
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %403

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %609

; <label>:357:                                    ; preds = %348, %609
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %609

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %403

; <label>:370:                                    ; preds = %369
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %372, %374
  br i1 %375, label %376, label %403

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %613

; <label>:385:                                    ; preds = %376, %613
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %389 = load i32, i32* %388, align 4
  %390 = icmp sgt i32 %387, %389
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %613

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %403

; <label>:400:                                    ; preds = %399
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %403

; <label>:403:                                    ; preds = %400, %399, %370, %369, %344
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %462

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %462

; <label>:411:                                    ; preds = %407
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %413, %415
  br i1 %416, label %417, label %462

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %619

; <label>:426:                                    ; preds = %417, %619
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %428, %430
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %619

; <label>:440:                                    ; preds = %426
  br i1 %431, label %441, label %462

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %625

; <label>:450:                                    ; preds = %441, %625
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %625

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %461, %440, %411, %407, %403
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %628

; <label>:471:                                    ; preds = %462, %628
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %628

; <label>:482:                                    ; preds = %471
  br label %10

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  br label %6

; <label>:486:                                    ; preds = %6
  ret i32 0

; <label>:487:                                    ; preds = %19, %10
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %488, 4
  br label %19

; <label>:490:                                    ; preds = %44, %35
  %491 = load i32, i32* %3, align 4
  %492 = shl i32 %491, 1
  %493 = add nsw i32 %491, 1
  store i32 %493, i32* %3, align 4
  br label %44

; <label>:494:                                    ; preds = %65, %56
  %495 = load i32, i32* %2, align 4
  %496 = shl i32 6, %495
  %497 = sub i32 6, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 0, 6
  %500 = add i32 %499, %495
  %501 = sub i32 0, 6
  %502 = add i32 %501, %495
  %503 = sub nsw i32 6, %495
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %503, %504
  %506 = sub i32 %503, %504
  %507 = mul i32 %506, %504
  %508 = shl i32 %503, %504
  %509 = sub i32 %503, %504
  %510 = mul i32 %509, %504
  %511 = sub nsw i32 %503, %504
  store i32 %511, i32* %4, align 4
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %2, align 4
  %514 = icmp sgt i32 %512, %513
  %515 = zext i1 %514 to i32
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp eq i32 %516, %517
  %519 = zext i1 %518 to i32
  %520 = shl i32 %515, %519
  %521 = add nsw i32 %515, %519
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %521, i32* %522, align 4
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp sgt i32 %523, %524
  %526 = zext i1 %525 to i32
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %4, align 4
  %529 = icmp sgt i32 %527, %528
  %530 = zext i1 %529 to i32
  %531 = shl i32 %526, %530
  %532 = shl i32 %526, %530
  %533 = shl i32 %526, %530
  %534 = sub i32 0, %526
  %535 = add i32 %534, %530
  %536 = sub i32 %526, %530
  %537 = mul i32 %536, %530
  %538 = shl i32 %526, %530
  %539 = add nsw i32 %526, %530
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %539, i32* %540, align 4
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp sgt i32 %541, %542
  %544 = zext i1 %543 to i32
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp sgt i32 %545, %546
  %548 = zext i1 %547 to i32
  %549 = sub i32 0, %544
  %550 = add i32 %549, %548
  %551 = shl i32 %544, %548
  %552 = shl i32 %544, %548
  %553 = shl i32 %544, %548
  %554 = sub i32 0, %544
  %555 = add i32 %554, %548
  %556 = sub i32 %544, %548
  %557 = mul i32 %556, %548
  %558 = sub i32 0, %544
  %559 = add i32 %558, %548
  %560 = shl i32 %544, %548
  %561 = sub i32 %544, %548
  %562 = mul i32 %561, %548
  %563 = add nsw i32 %544, %548
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %563, i32* %564, align 4
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %3, align 4
  %567 = icmp sgt i32 %565, %566
  br label %65

; <label>:568:                                    ; preds = %125, %116
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %570 = load i32, i32* %569, align 4
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp sgt i32 %570, %572
  br label %125

; <label>:574:                                    ; preds = %149, %140
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %576, %578
  br label %149

; <label>:580:                                    ; preds = %176, %167
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %4, align 4
  %583 = icmp sgt i32 %581, %582
  br label %176

; <label>:584:                                    ; preds = %202, %193
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %586, %588
  br label %202

; <label>:590:                                    ; preds = %226, %217
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %592 = load i32, i32* %591, align 4
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %594 = load i32, i32* %593, align 4
  %595 = icmp sgt i32 %592, %594
  br label %226

; <label>:596:                                    ; preds = %250, %241
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:599:                                    ; preds = %271, %262
  %600 = load i32, i32* %3, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp sgt i32 %600, %601
  br label %271

; <label>:603:                                    ; preds = %297, %288
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %605 = load i32, i32* %604, align 4
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %607 = load i32, i32* %606, align 4
  %608 = icmp sgt i32 %605, %607
  br label %297

; <label>:609:                                    ; preds = %357, %348
  %610 = load i32, i32* %2, align 4
  %611 = load i32, i32* %3, align 4
  %612 = icmp sgt i32 %610, %611
  br label %357

; <label>:613:                                    ; preds = %385, %376
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %615 = load i32, i32* %614, align 4
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %617 = load i32, i32* %616, align 4
  %618 = icmp sgt i32 %615, %617
  br label %385

; <label>:619:                                    ; preds = %426, %417
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %623 = load i32, i32* %622, align 4
  %624 = icmp sgt i32 %621, %623
  br label %426

; <label>:625:                                    ; preds = %450, %441
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %450

; <label>:628:                                    ; preds = %471, %462
  %629 = load i32, i32* %3, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 %629, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %629
  %636 = add i32 %635, 1
  %637 = sub i32 %629, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = add nsw i32 %629, 1
  store i32 %641, i32* %3, align 4
  br label %471
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
