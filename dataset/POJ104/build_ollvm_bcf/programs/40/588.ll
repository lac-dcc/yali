; ModuleID = 'source-C-CXX/40/588.cpp'
source_filename = "source-C-CXX/40/588.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %292

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %288, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %286, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %287

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %266

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %244, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %301

; <label>:49:                                     ; preds = %40, %301
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %50, 5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %301

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %247

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61
  br label %244

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %70, %304
  store i32 1, i32* %14, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %242, %88
  %90 = load i32, i32* %14, align 4
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %243

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %104, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96, %92
  br label %222

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 15, %106
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %105
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %221

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %305

; <label>:160:                                    ; preds = %151, %305
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %221

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %15, align 4
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %221

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %309

; <label>:193:                                    ; preds = %184, %309
  %194 = load i32, i32* %15, align 4
  %195 = icmp ne i32 %194, 3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %221

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %12, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %13, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %14, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %15, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

; <label>:221:                                    ; preds = %205, %204, %181, %177, %173, %172, %147, %105
  br label %222

; <label>:222:                                    ; preds = %221, %104
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %312

; <label>:231:                                    ; preds = %222, %312
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %312

; <label>:242:                                    ; preds = %231
  br label %89

; <label>:243:                                    ; preds = %89
  br label %244

; <label>:244:                                    ; preds = %243, %69
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %40

; <label>:247:                                    ; preds = %60
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %321

; <label>:256:                                    ; preds = %247, %321
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %321

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %38
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %322

; <label>:275:                                    ; preds = %266, %322
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %322

; <label>:286:                                    ; preds = %275
  br label %31

; <label>:287:                                    ; preds = %31
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %27

; <label>:291:                                    ; preds = %27
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [6 x i32], align 16
  store i32 0, i32* %293, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %298, align 4
  %300 = bitcast [6 x i32]* %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %294, align 4
  br label %9

; <label>:301:                                    ; preds = %49, %40
  %302 = load i32, i32* %13, align 4
  %303 = icmp sle i32 %302, 5
  br label %49

; <label>:304:                                    ; preds = %79, %70
  store i32 1, i32* %14, align 4
  br label %79

; <label>:305:                                    ; preds = %160, %151
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br label %160

; <label>:309:                                    ; preds = %193, %184
  %310 = load i32, i32* %15, align 4
  %311 = icmp ne i32 %310, 3
  br label %193

; <label>:312:                                    ; preds = %231, %222
  %313 = load i32, i32* %14, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 0, %313
  %318 = add i32 %317, 1
  %319 = shl i32 %313, 1
  %320 = add nsw i32 %313, 1
  store i32 %320, i32* %14, align 4
  br label %231

; <label>:321:                                    ; preds = %256, %247
  br label %256

; <label>:322:                                    ; preds = %275, %266
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %275
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
