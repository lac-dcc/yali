; ModuleID = 'source-C-CXX/40/1101.cpp'
source_filename = "source-C-CXX/40/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %1188, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %1191

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1166, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1210

; <label>:25:                                     ; preds = %16, %1210
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1210

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %1169

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %1166

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %1143, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %1146

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46
  br label %1143

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1213

; <label>:64:                                     ; preds = %55, %1213
  store i32 1, i32* %5, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1213

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %1140, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %1141

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1214

; <label>:86:                                     ; preds = %77, %1214
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1214

; <label>:98:                                     ; preds = %86
  br i1 %89, label %125, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1218

; <label>:108:                                    ; preds = %99, %1218
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1218

; <label>:120:                                    ; preds = %108
  br i1 %111, label %125, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121, %120, %98
  br label %1120

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1222

; <label>:135:                                    ; preds = %126, %1222
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 15, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 5
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1222

; <label>:171:                                    ; preds = %135
  br i1 %162, label %172, label %227

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %227

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1270

; <label>:196:                                    ; preds = %187, %1270
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1270

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %227

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %3, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %4, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %5, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1118

; <label>:227:                                    ; preds = %208, %207, %184, %181, %178, %175, %172, %171
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %6, align 4
  %237 = icmp ne i32 %236, 3
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %3, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %4, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %5, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %6, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1117

; <label>:269:                                    ; preds = %250, %247, %244, %241, %238, %235, %232, %227
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1273

; <label>:278:                                    ; preds = %269, %1273
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %5, align 4
  %281 = mul nsw i32 %279, %280
  %282 = icmp eq i32 %281, 2
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1273

; <label>:291:                                    ; preds = %278
  br i1 %282, label %292, label %347

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = icmp ne i32 %293, 2
  br i1 %294, label %295, label %347

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %6, align 4
  %297 = icmp ne i32 %296, 3
  br i1 %297, label %298, label %347

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1280

; <label>:310:                                    ; preds = %301, %1280
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1280

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %347

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %347

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %10, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %347

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %2, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %3, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %4, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %5, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %6, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1098

; <label>:347:                                    ; preds = %328, %325, %322, %321, %298, %295, %292, %291
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %6, align 4
  %350 = mul nsw i32 %348, %349
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %443

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* %6, align 4
  %354 = icmp ne i32 %353, 2
  br i1 %354, label %355, label %443

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %6, align 4
  %357 = icmp ne i32 %356, 3
  br i1 %357, label %358, label %443

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1283

; <label>:367:                                    ; preds = %358, %1283
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1283

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %443

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %443

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %9, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %443

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1286

; <label>:394:                                    ; preds = %385, %1286
  %395 = load i32, i32* %10, align 4
  %396 = icmp eq i32 %395, 1
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1286

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %443

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1289

; <label>:415:                                    ; preds = %406, %1289
  %416 = load i32, i32* %11, align 4
  %417 = icmp eq i32 %416, 1
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1289

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %443

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %2, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %3, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %4, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %5, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %6, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1097

; <label>:443:                                    ; preds = %426, %405, %382, %379, %378, %355, %352, %347
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1292

; <label>:452:                                    ; preds = %443, %1292
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = mul nsw i32 %453, %454
  %456 = icmp eq i32 %455, 2
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1292

; <label>:465:                                    ; preds = %452
  br i1 %456, label %466, label %539

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %6, align 4
  %468 = icmp ne i32 %467, 2
  br i1 %468, label %469, label %539

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %6, align 4
  %471 = icmp ne i32 %470, 3
  br i1 %471, label %472, label %539

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %7, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %539

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %8, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %539

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %9, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %539

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1307

; <label>:490:                                    ; preds = %481, %1307
  %491 = load i32, i32* %10, align 4
  %492 = icmp eq i32 %491, 0
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1307

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %539

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1310

; <label>:511:                                    ; preds = %502, %1310
  %512 = load i32, i32* %11, align 4
  %513 = icmp eq i32 %512, 0
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1310

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %539

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %2, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %3, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %4, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %5, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %6, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1078

; <label>:539:                                    ; preds = %522, %501, %478, %475, %472, %469, %466, %465
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %5, align 4
  %542 = mul nsw i32 %540, %541
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %599

; <label>:544:                                    ; preds = %539
  %545 = load i32, i32* %6, align 4
  %546 = icmp ne i32 %545, 2
  br i1 %546, label %547, label %599

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %6, align 4
  %549 = icmp ne i32 %548, 3
  br i1 %549, label %550, label %599

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %7, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %599

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %8, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %599

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %9, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %599

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %599

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %11, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %599

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1313

; <label>:574:                                    ; preds = %565, %1313
  %575 = load i32, i32* %2, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %3, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %4, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %5, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %6, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1313

; <label>:598:                                    ; preds = %574
  br label %1077

; <label>:599:                                    ; preds = %562, %559, %556, %553, %550, %547, %544, %539
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1329

; <label>:608:                                    ; preds = %599, %1329
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %6, align 4
  %611 = mul nsw i32 %609, %610
  %612 = icmp eq i32 %611, 2
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1329

; <label>:621:                                    ; preds = %608
  br i1 %612, label %622, label %713

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1337

; <label>:631:                                    ; preds = %622, %1337
  %632 = load i32, i32* %6, align 4
  %633 = icmp ne i32 %632, 2
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1337

; <label>:642:                                    ; preds = %631
  br i1 %633, label %643, label %713

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %6, align 4
  %645 = icmp ne i32 %644, 3
  br i1 %645, label %646, label %713

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %7, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %713

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %8, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %713

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1340

; <label>:661:                                    ; preds = %652, %1340
  %662 = load i32, i32* %9, align 4
  %663 = icmp eq i32 %662, 0
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1340

; <label>:672:                                    ; preds = %661
  br i1 %663, label %673, label %713

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %10, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %713

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %11, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %713

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1343

; <label>:688:                                    ; preds = %679, %1343
  %689 = load i32, i32* %2, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %690, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %692 = load i32, i32* %3, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %691, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %695 = load i32, i32* %4, align 4
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %694, i32 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load i32, i32* %5, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %697, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %699, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %6, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %700, i32 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1343

; <label>:712:                                    ; preds = %688
  br label %1076

; <label>:713:                                    ; preds = %676, %673, %672, %649, %646, %643, %642, %621
  %714 = load i32, i32* %4, align 4
  %715 = load i32, i32* %5, align 4
  %716 = mul nsw i32 %714, %715
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %845

; <label>:718:                                    ; preds = %713
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1359

; <label>:727:                                    ; preds = %718, %1359
  %728 = load i32, i32* %6, align 4
  %729 = icmp ne i32 %728, 2
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1359

; <label>:738:                                    ; preds = %727
  br i1 %729, label %739, label %845

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %6, align 4
  %741 = icmp ne i32 %740, 3
  br i1 %741, label %742, label %845

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1362

; <label>:751:                                    ; preds = %742, %1362
  %752 = load i32, i32* %7, align 4
  %753 = icmp eq i32 %752, 0
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1362

; <label>:762:                                    ; preds = %751
  br i1 %753, label %763, label %845

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %8, align 4
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %845

; <label>:766:                                    ; preds = %763
  %767 = load i32, i32* %9, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %845

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1365

; <label>:778:                                    ; preds = %769, %1365
  %779 = load i32, i32* %10, align 4
  %780 = icmp eq i32 %779, 1
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1365

; <label>:789:                                    ; preds = %778
  br i1 %780, label %790, label %845

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1368

; <label>:799:                                    ; preds = %790, %1368
  %800 = load i32, i32* %11, align 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1368

; <label>:810:                                    ; preds = %799
  br i1 %801, label %811, label %845

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1371

; <label>:820:                                    ; preds = %811, %1371
  %821 = load i32, i32* %2, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %821)
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %822, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %824 = load i32, i32* %3, align 4
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %823, i32 %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %825, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %4, align 4
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %826, i32 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %830 = load i32, i32* %5, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %829, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %6, align 4
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %832, i32 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1371

; <label>:844:                                    ; preds = %820
  br label %1057

; <label>:845:                                    ; preds = %810, %789, %766, %763, %762, %739, %738, %713
  %846 = load i32, i32* %4, align 4
  %847 = load i32, i32* %6, align 4
  %848 = mul nsw i32 %846, %847
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %941

; <label>:850:                                    ; preds = %845
  %851 = load i32, i32* %6, align 4
  %852 = icmp ne i32 %851, 2
  br i1 %852, label %853, label %941

; <label>:853:                                    ; preds = %850
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1387

; <label>:862:                                    ; preds = %853, %1387
  %863 = load i32, i32* %6, align 4
  %864 = icmp ne i32 %863, 3
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1387

; <label>:873:                                    ; preds = %862
  br i1 %864, label %874, label %941

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %7, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %941

; <label>:877:                                    ; preds = %874
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1390

; <label>:886:                                    ; preds = %877, %1390
  %887 = load i32, i32* %8, align 4
  %888 = icmp eq i32 %887, 0
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1390

; <label>:897:                                    ; preds = %886
  br i1 %888, label %898, label %941

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* %9, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %941

; <label>:901:                                    ; preds = %898
  %902 = load i32, i32* %10, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %941

; <label>:904:                                    ; preds = %901
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1393

; <label>:913:                                    ; preds = %904, %1393
  %914 = load i32, i32* %11, align 4
  %915 = icmp eq i32 %914, 1
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1393

; <label>:924:                                    ; preds = %913
  br i1 %915, label %925, label %941

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %2, align 4
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %926)
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %929 = load i32, i32* %3, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %928, i32 %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %932 = load i32, i32* %4, align 4
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %931, i32 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %935 = load i32, i32* %5, align 4
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %934, i32 %935)
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %936, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %938 = load i32, i32* %6, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %937, i32 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %939, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1056

; <label>:941:                                    ; preds = %924, %901, %898, %897, %874, %873, %850, %845
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1396

; <label>:950:                                    ; preds = %941, %1396
  %951 = load i32, i32* %6, align 4
  %952 = load i32, i32* %5, align 4
  %953 = mul nsw i32 %951, %952
  %954 = icmp eq i32 %953, 2
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1396

; <label>:963:                                    ; preds = %950
  br i1 %954, label %964, label %1055

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* %6, align 4
  %966 = icmp ne i32 %965, 2
  br i1 %966, label %967, label %1055

; <label>:967:                                    ; preds = %964
  %968 = load i32, i32* %6, align 4
  %969 = icmp ne i32 %968, 3
  br i1 %969, label %970, label %1055

; <label>:970:                                    ; preds = %967
  %971 = load i32, i32* %7, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1055

; <label>:973:                                    ; preds = %970
  %974 = load i32, i32* %8, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %1055

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* %9, align 4
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1055

; <label>:979:                                    ; preds = %976
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1409

; <label>:988:                                    ; preds = %979, %1409
  %989 = load i32, i32* %10, align 4
  %990 = icmp eq i32 %989, 1
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1409

; <label>:999:                                    ; preds = %988
  br i1 %990, label %1000, label %1055

; <label>:1000:                                   ; preds = %999
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1412

; <label>:1009:                                   ; preds = %1000, %1412
  %1010 = load i32, i32* %11, align 4
  %1011 = icmp eq i32 %1010, 1
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1412

; <label>:1020:                                   ; preds = %1009
  br i1 %1011, label %1021, label %1055

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1415

; <label>:1030:                                   ; preds = %1021, %1415
  %1031 = load i32, i32* %2, align 4
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1032, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1034 = load i32, i32* %3, align 4
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1033, i32 %1034)
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1035, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1037 = load i32, i32* %4, align 4
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1036, i32 %1037)
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1038, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1040 = load i32, i32* %5, align 4
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1039, i32 %1040)
  %1042 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1041, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1043 = load i32, i32* %6, align 4
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1042, i32 %1043)
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1044, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1415

; <label>:1054:                                   ; preds = %1030
  br label %1055

; <label>:1055:                                   ; preds = %1054, %1020, %999, %976, %973, %970, %967, %964, %963
  br label %1056

; <label>:1056:                                   ; preds = %1055, %925
  br label %1057

; <label>:1057:                                   ; preds = %1056, %844
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1431

; <label>:1066:                                   ; preds = %1057, %1431
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1431

; <label>:1075:                                   ; preds = %1066
  br label %1076

; <label>:1076:                                   ; preds = %1075, %712
  br label %1077

; <label>:1077:                                   ; preds = %1076, %598
  br label %1078

; <label>:1078:                                   ; preds = %1077, %523
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1432

; <label>:1087:                                   ; preds = %1078, %1432
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1432

; <label>:1096:                                   ; preds = %1087
  br label %1097

; <label>:1097:                                   ; preds = %1096, %427
  br label %1098

; <label>:1098:                                   ; preds = %1097, %331
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1433

; <label>:1107:                                   ; preds = %1098, %1433
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1433

; <label>:1116:                                   ; preds = %1107
  br label %1117

; <label>:1117:                                   ; preds = %1116, %253
  br label %1118

; <label>:1118:                                   ; preds = %1117, %211
  br label %1119

; <label>:1119:                                   ; preds = %1118
  br label %1120

; <label>:1120:                                   ; preds = %1119, %125
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1434

; <label>:1129:                                   ; preds = %1120, %1434
  %1130 = load i32, i32* %5, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, i32* %5, align 4
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1434

; <label>:1140:                                   ; preds = %1129
  br label %74

; <label>:1141:                                   ; preds = %74
  br label %1142

; <label>:1142:                                   ; preds = %1141
  br label %1143

; <label>:1143:                                   ; preds = %1142, %54
  %1144 = load i32, i32* %4, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %4, align 4
  br label %43

; <label>:1146:                                   ; preds = %43
  br label %1147

; <label>:1147:                                   ; preds = %1146
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1444

; <label>:1156:                                   ; preds = %1147, %1444
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1444

; <label>:1165:                                   ; preds = %1156
  br label %1166

; <label>:1166:                                   ; preds = %1165, %41
  %1167 = load i32, i32* %3, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, i32* %3, align 4
  br label %16

; <label>:1169:                                   ; preds = %36
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %1445

; <label>:1178:                                   ; preds = %1169, %1445
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1445

; <label>:1187:                                   ; preds = %1178
  br label %1188

; <label>:1188:                                   ; preds = %1187
  %1189 = load i32, i32* %2, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %2, align 4
  br label %12

; <label>:1191:                                   ; preds = %12
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %1446

; <label>:1200:                                   ; preds = %1191, %1446
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1446

; <label>:1209:                                   ; preds = %1200
  ret i32 0

; <label>:1210:                                   ; preds = %25, %16
  %1211 = load i32, i32* %3, align 4
  %1212 = icmp sle i32 %1211, 5
  br label %25

; <label>:1213:                                   ; preds = %64, %55
  store i32 1, i32* %5, align 4
  br label %64

; <label>:1214:                                   ; preds = %86, %77
  %1215 = load i32, i32* %5, align 4
  %1216 = load i32, i32* %2, align 4
  %1217 = icmp eq i32 %1215, %1216
  br label %86

; <label>:1218:                                   ; preds = %108, %99
  %1219 = load i32, i32* %5, align 4
  %1220 = load i32, i32* %3, align 4
  %1221 = icmp eq i32 %1219, %1220
  br label %108

; <label>:1222:                                   ; preds = %135, %126
  %1223 = load i32, i32* %2, align 4
  %1224 = sub nsw i32 15, %1223
  %1225 = load i32, i32* %3, align 4
  %1226 = shl i32 %1224, %1225
  %1227 = shl i32 %1224, %1225
  %1228 = sub i32 %1224, %1225
  %1229 = mul i32 %1228, %1225
  %1230 = sub i32 %1224, %1225
  %1231 = mul i32 %1230, %1225
  %1232 = sub i32 0, %1224
  %1233 = add i32 %1232, %1225
  %1234 = sub nsw i32 %1224, %1225
  %1235 = load i32, i32* %4, align 4
  %1236 = sub i32 0, %1234
  %1237 = add i32 %1236, %1235
  %1238 = sub nsw i32 %1234, %1235
  %1239 = load i32, i32* %5, align 4
  %1240 = sub i32 0, %1238
  %1241 = add i32 %1240, %1239
  %1242 = sub i32 0, %1238
  %1243 = add i32 %1242, %1239
  %1244 = shl i32 %1238, %1239
  %1245 = shl i32 %1238, %1239
  %1246 = sub nsw i32 %1238, %1239
  store i32 %1246, i32* %6, align 4
  %1247 = load i32, i32* %6, align 4
  %1248 = icmp eq i32 %1247, 1
  %1249 = zext i1 %1248 to i32
  store i32 %1249, i32* %7, align 4
  %1250 = load i32, i32* %3, align 4
  %1251 = icmp eq i32 %1250, 2
  %1252 = zext i1 %1251 to i32
  store i32 %1252, i32* %8, align 4
  %1253 = load i32, i32* %2, align 4
  %1254 = icmp eq i32 %1253, 5
  %1255 = zext i1 %1254 to i32
  store i32 %1255, i32* %9, align 4
  %1256 = load i32, i32* %4, align 4
  %1257 = icmp ne i32 %1256, 1
  %1258 = zext i1 %1257 to i32
  store i32 %1258, i32* %10, align 4
  %1259 = load i32, i32* %5, align 4
  %1260 = icmp eq i32 %1259, 1
  %1261 = zext i1 %1260 to i32
  store i32 %1261, i32* %11, align 4
  %1262 = load i32, i32* %2, align 4
  %1263 = load i32, i32* %3, align 4
  %1264 = sub i32 0, %1262
  %1265 = add i32 %1264, %1263
  %1266 = shl i32 %1262, %1263
  %1267 = shl i32 %1262, %1263
  %1268 = mul nsw i32 %1262, %1263
  %1269 = icmp eq i32 %1268, 2
  br label %135

; <label>:1270:                                   ; preds = %196, %187
  %1271 = load i32, i32* %10, align 4
  %1272 = icmp eq i32 %1271, 0
  br label %196

; <label>:1273:                                   ; preds = %278, %269
  %1274 = load i32, i32* %2, align 4
  %1275 = load i32, i32* %5, align 4
  %1276 = sub i32 0, %1274
  %1277 = add i32 %1276, %1275
  %1278 = mul nsw i32 %1274, %1275
  %1279 = icmp eq i32 %1278, 2
  br label %278

; <label>:1280:                                   ; preds = %310, %301
  %1281 = load i32, i32* %8, align 4
  %1282 = icmp eq i32 %1281, 0
  br label %310

; <label>:1283:                                   ; preds = %367, %358
  %1284 = load i32, i32* %7, align 4
  %1285 = icmp eq i32 %1284, 1
  br label %367

; <label>:1286:                                   ; preds = %394, %385
  %1287 = load i32, i32* %10, align 4
  %1288 = icmp eq i32 %1287, 1
  br label %394

; <label>:1289:                                   ; preds = %415, %406
  %1290 = load i32, i32* %11, align 4
  %1291 = icmp eq i32 %1290, 1
  br label %415

; <label>:1292:                                   ; preds = %452, %443
  %1293 = load i32, i32* %3, align 4
  %1294 = load i32, i32* %4, align 4
  %1295 = shl i32 %1293, %1294
  %1296 = sub i32 %1293, %1294
  %1297 = mul i32 %1296, %1294
  %1298 = sub i32 %1293, %1294
  %1299 = mul i32 %1298, %1294
  %1300 = sub i32 %1293, %1294
  %1301 = mul i32 %1300, %1294
  %1302 = sub i32 %1293, %1294
  %1303 = mul i32 %1302, %1294
  %1304 = shl i32 %1293, %1294
  %1305 = mul nsw i32 %1293, %1294
  %1306 = icmp eq i32 %1305, 2
  br label %452

; <label>:1307:                                   ; preds = %490, %481
  %1308 = load i32, i32* %10, align 4
  %1309 = icmp eq i32 %1308, 0
  br label %490

; <label>:1310:                                   ; preds = %511, %502
  %1311 = load i32, i32* %11, align 4
  %1312 = icmp eq i32 %1311, 0
  br label %511

; <label>:1313:                                   ; preds = %574, %565
  %1314 = load i32, i32* %2, align 4
  %1315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1314)
  %1316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1317 = load i32, i32* %3, align 4
  %1318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1316, i32 %1317)
  %1319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1320 = load i32, i32* %4, align 4
  %1321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1319, i32 %1320)
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1323 = load i32, i32* %5, align 4
  %1324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1322, i32 %1323)
  %1325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1326 = load i32, i32* %6, align 4
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1325, i32 %1326)
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %574

; <label>:1329:                                   ; preds = %608, %599
  %1330 = load i32, i32* %3, align 4
  %1331 = load i32, i32* %6, align 4
  %1332 = shl i32 %1330, %1331
  %1333 = sub i32 %1330, %1331
  %1334 = mul i32 %1333, %1331
  %1335 = mul nsw i32 %1330, %1331
  %1336 = icmp eq i32 %1335, 2
  br label %608

; <label>:1337:                                   ; preds = %631, %622
  %1338 = load i32, i32* %6, align 4
  %1339 = icmp ne i32 %1338, 2
  br label %631

; <label>:1340:                                   ; preds = %661, %652
  %1341 = load i32, i32* %9, align 4
  %1342 = icmp eq i32 %1341, 0
  br label %661

; <label>:1343:                                   ; preds = %688, %679
  %1344 = load i32, i32* %2, align 4
  %1345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1344)
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1347 = load i32, i32* %3, align 4
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1346, i32 %1347)
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1350 = load i32, i32* %4, align 4
  %1351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1349, i32 %1350)
  %1352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1353 = load i32, i32* %5, align 4
  %1354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1352, i32 %1353)
  %1355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1356 = load i32, i32* %6, align 4
  %1357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1355, i32 %1356)
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %688

; <label>:1359:                                   ; preds = %727, %718
  %1360 = load i32, i32* %6, align 4
  %1361 = icmp ne i32 %1360, 2
  br label %727

; <label>:1362:                                   ; preds = %751, %742
  %1363 = load i32, i32* %7, align 4
  %1364 = icmp eq i32 %1363, 0
  br label %751

; <label>:1365:                                   ; preds = %778, %769
  %1366 = load i32, i32* %10, align 4
  %1367 = icmp eq i32 %1366, 1
  br label %778

; <label>:1368:                                   ; preds = %799, %790
  %1369 = load i32, i32* %11, align 4
  %1370 = icmp eq i32 %1369, 0
  br label %799

; <label>:1371:                                   ; preds = %820, %811
  %1372 = load i32, i32* %2, align 4
  %1373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1372)
  %1374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1375 = load i32, i32* %3, align 4
  %1376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1374, i32 %1375)
  %1377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1378 = load i32, i32* %4, align 4
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1377, i32 %1378)
  %1380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1381 = load i32, i32* %5, align 4
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1380, i32 %1381)
  %1383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1384 = load i32, i32* %6, align 4
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1383, i32 %1384)
  %1386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %820

; <label>:1387:                                   ; preds = %862, %853
  %1388 = load i32, i32* %6, align 4
  %1389 = icmp ne i32 %1388, 3
  br label %862

; <label>:1390:                                   ; preds = %886, %877
  %1391 = load i32, i32* %8, align 4
  %1392 = icmp eq i32 %1391, 0
  br label %886

; <label>:1393:                                   ; preds = %913, %904
  %1394 = load i32, i32* %11, align 4
  %1395 = icmp eq i32 %1394, 1
  br label %913

; <label>:1396:                                   ; preds = %950, %941
  %1397 = load i32, i32* %6, align 4
  %1398 = load i32, i32* %5, align 4
  %1399 = sub i32 %1397, %1398
  %1400 = mul i32 %1399, %1398
  %1401 = sub i32 %1397, %1398
  %1402 = mul i32 %1401, %1398
  %1403 = sub i32 %1397, %1398
  %1404 = mul i32 %1403, %1398
  %1405 = sub i32 0, %1397
  %1406 = add i32 %1405, %1398
  %1407 = mul nsw i32 %1397, %1398
  %1408 = icmp eq i32 %1407, 2
  br label %950

; <label>:1409:                                   ; preds = %988, %979
  %1410 = load i32, i32* %10, align 4
  %1411 = icmp eq i32 %1410, 1
  br label %988

; <label>:1412:                                   ; preds = %1009, %1000
  %1413 = load i32, i32* %11, align 4
  %1414 = icmp eq i32 %1413, 1
  br label %1009

; <label>:1415:                                   ; preds = %1030, %1021
  %1416 = load i32, i32* %2, align 4
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1416)
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1419 = load i32, i32* %3, align 4
  %1420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1418, i32 %1419)
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1422 = load i32, i32* %4, align 4
  %1423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1421, i32 %1422)
  %1424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1425 = load i32, i32* %5, align 4
  %1426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1424, i32 %1425)
  %1427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1428 = load i32, i32* %6, align 4
  %1429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1427, i32 %1428)
  %1430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1030

; <label>:1431:                                   ; preds = %1066, %1057
  br label %1066

; <label>:1432:                                   ; preds = %1087, %1078
  br label %1087

; <label>:1433:                                   ; preds = %1107, %1098
  br label %1107

; <label>:1434:                                   ; preds = %1129, %1120
  %1435 = load i32, i32* %5, align 4
  %1436 = sub i32 0, %1435
  %1437 = add i32 %1436, 1
  %1438 = sub i32 0, %1435
  %1439 = add i32 %1438, 1
  %1440 = shl i32 %1435, 1
  %1441 = shl i32 %1435, 1
  %1442 = shl i32 %1435, 1
  %1443 = add nsw i32 %1435, 1
  store i32 %1443, i32* %5, align 4
  br label %1129

; <label>:1444:                                   ; preds = %1156, %1147
  br label %1156

; <label>:1445:                                   ; preds = %1178, %1169
  br label %1178

; <label>:1446:                                   ; preds = %1200, %1191
  br label %1200
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
