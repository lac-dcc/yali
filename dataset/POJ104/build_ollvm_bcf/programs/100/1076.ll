; ModuleID = 'source-C-CXX/100/1076.cpp'
source_filename = "source-C-CXX/100/1076.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 1, i32 2], [3 x i32] [i32 3, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x [3 x i32]], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [6 x [3 x i32]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1d to i8*), i64 72, i32 16, i1 false)
  store i32 4, i32* %15, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %332

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %328, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %331

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %340

; <label>:38:                                     ; preds = %29, %340
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %82, 3
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %340

; <label>:92:                                     ; preds = %38
  br i1 %83, label %93, label %327

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %434

; <label>:102:                                    ; preds = %93, %434
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %434

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %438

; <label>:128:                                    ; preds = %119, %438
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %438

; <label>:139:                                    ; preds = %128
  br label %308

; <label>:140:                                    ; preds = %115, %114
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:151:                                    ; preds = %144, %140
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %441

; <label>:164:                                    ; preds = %155, %441
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %441

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:180:                                    ; preds = %176, %151
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %184
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:191:                                    ; preds = %184, %180
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %445

; <label>:200:                                    ; preds = %191, %445
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %445

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %449

; <label>:222:                                    ; preds = %213, %449
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %449

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:238:                                    ; preds = %234, %212
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %453

; <label>:247:                                    ; preds = %238, %453
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %267

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %260
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267

; <label>:267:                                    ; preds = %264, %260, %259
  br label %268

; <label>:268:                                    ; preds = %267, %235
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %457

; <label>:277:                                    ; preds = %268, %457
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %457

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %188
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %287, %458
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %458

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %177
  br label %307

; <label>:307:                                    ; preds = %306, %148
  br label %308

; <label>:308:                                    ; preds = %307, %139
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %459

; <label>:317:                                    ; preds = %308, %459
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %459

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %92
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  br label %26

; <label>:331:                                    ; preds = %26
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [6 x [3 x i32]], align 16
  %338 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  %339 = bitcast [6 x [3 x i32]]* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1d to i8*), i64 72, i32 16, i1 false)
  store i32 4, i32* %338, align 4
  br label %9

; <label>:340:                                    ; preds = %38, %29
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %12, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %14, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = zext i1 %358 to i32
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp eq i32 %360, %361
  %363 = zext i1 %362 to i32
  %364 = shl i32 %359, %363
  %365 = sub i32 0, %359
  %366 = add i32 %365, %363
  %367 = sub i32 0, %359
  %368 = add i32 %367, %363
  %369 = shl i32 %359, %363
  %370 = sub i32 0, %359
  %371 = add i32 %370, %363
  %372 = sub i32 %359, %363
  %373 = mul i32 %372, %363
  %374 = sub i32 %359, %363
  %375 = mul i32 %374, %363
  %376 = shl i32 %359, %363
  %377 = sub i32 %359, %363
  %378 = mul i32 %377, %363
  %379 = add nsw i32 %359, %363
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = sub i32 %379, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 %379, %383
  %387 = mul i32 %386, %383
  %388 = shl i32 %379, %383
  %389 = sub i32 0, %379
  %390 = add i32 %389, %383
  %391 = sub i32 %379, %383
  %392 = mul i32 %391, %383
  %393 = sub i32 0, %379
  %394 = add i32 %393, %383
  %395 = shl i32 %379, %383
  %396 = add nsw i32 %379, %383
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = zext i1 %399 to i32
  %401 = sub i32 0, %396
  %402 = add i32 %401, %400
  %403 = sub i32 %396, %400
  %404 = mul i32 %403, %400
  %405 = add nsw i32 %396, %400
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = zext i1 %408 to i32
  %410 = sub i32 %405, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %405, %409
  %413 = sub i32 %405, %409
  %414 = mul i32 %413, %409
  %415 = sub i32 0, %405
  %416 = add i32 %415, %409
  %417 = sub i32 %405, %409
  %418 = mul i32 %417, %409
  %419 = sub i32 %405, %409
  %420 = mul i32 %419, %409
  %421 = add nsw i32 %405, %409
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = zext i1 %424 to i32
  %426 = sub i32 0, %421
  %427 = add i32 %426, %425
  %428 = sub i32 %421, %425
  %429 = mul i32 %428, %425
  %430 = sub i32 0, %421
  %431 = add i32 %430, %425
  %432 = add nsw i32 %421, %425
  %433 = icmp eq i32 %432, 3
  br label %38

; <label>:434:                                    ; preds = %102, %93
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp sgt i32 %435, %436
  br label %102

; <label>:438:                                    ; preds = %128, %119
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:441:                                    ; preds = %164, %155
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp sgt i32 %442, %443
  br label %164

; <label>:445:                                    ; preds = %200, %191
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp sgt i32 %446, %447
  br label %200

; <label>:449:                                    ; preds = %222, %213
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp sgt i32 %450, %451
  br label %222

; <label>:453:                                    ; preds = %247, %238
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* %12, align 4
  %456 = icmp sgt i32 %454, %455
  br label %247

; <label>:457:                                    ; preds = %277, %268
  br label %277

; <label>:458:                                    ; preds = %296, %287
  br label %296

; <label>:459:                                    ; preds = %317, %308
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
