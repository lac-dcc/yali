; ModuleID = 'source-C-CXX/77/1037.cpp'
source_filename = "source-C-CXX/77/1037.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %160, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %276

; <label>:25:                                     ; preds = %16, %276
  store i32 10, i32* %5, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %276

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %138, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %35
  store i32 10, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %134, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %39
  store i32 10, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 50
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %277

; <label>:55:                                     ; preds = %46, %277
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %277

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %111

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %5, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32* %103, i32** %9, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32* %104, i32** %10, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32* %105, i32** %11, align 8
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32* %106, i32** %12, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %10, align 8
  %109 = load i32*, i32** %11, align 8
  %110 = load i32*, i32** %12, align 8
  call void @_Z4sortPiS_S_S_(i32* %107, i32* %108, i32* %109, i32* %110)
  br label %111

; <label>:111:                                    ; preds = %86, %80, %72, %71
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %7, align 4
  br label %43

; <label>:115:                                    ; preds = %43
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %298

; <label>:124:                                    ; preds = %115, %298
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %298

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, i32* %6, align 4
  br label %39

; <label>:137:                                    ; preds = %39
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 10
  store i32 %140, i32* %5, align 4
  br label %35

; <label>:141:                                    ; preds = %35
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %299

; <label>:150:                                    ; preds = %141, %299
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %299

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %4, align 4
  br label %13

; <label>:163:                                    ; preds = %13
  store i32 3, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %272, %163
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %275

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %167, %300
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %180, %182
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %300

; <label>:192:                                    ; preds = %176
  br i1 %183, label %193, label %202

; <label>:193:                                    ; preds = %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:202:                                    ; preds = %193, %192
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %308

; <label>:219:                                    ; preds = %210, %308
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %308

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236, %202
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %237
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %245, %237
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %254
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %262, %254
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  br label %164

; <label>:275:                                    ; preds = %164
  ret i32 0

; <label>:276:                                    ; preds = %25, %16
  store i32 10, i32* %5, align 4
  br label %25

; <label>:277:                                    ; preds = %55, %46
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = shl i32 %278, %279
  %281 = sub i32 0, %278
  %282 = add i32 %281, %279
  %283 = sub i32 0, %278
  %284 = add i32 %283, %279
  %285 = sub i32 0, %278
  %286 = add i32 %285, %279
  %287 = shl i32 %278, %279
  %288 = shl i32 %278, %279
  %289 = sub i32 %278, %279
  %290 = mul i32 %289, %279
  %291 = add nsw i32 %278, %279
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 %292, %293
  %295 = mul i32 %294, %293
  %296 = add nsw i32 %292, %293
  %297 = icmp eq i32 %291, %296
  br label %55

; <label>:298:                                    ; preds = %124, %115
  br label %124

; <label>:299:                                    ; preds = %150, %141
  br label %150

; <label>:300:                                    ; preds = %176, %167
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = icmp eq i32 %304, %306
  br label %176

; <label>:308:                                    ; preds = %219, %210
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219
}

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  br label %17

; <label>:17:                                     ; preds = %14, %4
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %7, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  br label %26

; <label>:26:                                     ; preds = %23, %17
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26, %153
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %153

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %7, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %61)
  br label %62

; <label>:62:                                     ; preds = %59, %53
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %62, %159
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %107

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %86, %165
  %96 = load i32*, i32** %6, align 8
  %97 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %97)
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %85
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %107, %168
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %118, %120
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %168

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %131, %174
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %142)
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  ret void

; <label>:153:                                    ; preds = %35, %26
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %8, align 8
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %155, %157
  br label %35

; <label>:159:                                    ; preds = %71, %62
  %160 = load i32*, i32** %6, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %8, align 8
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %161, %163
  br label %71

; <label>:165:                                    ; preds = %95, %86
  %166 = load i32*, i32** %6, align 8
  %167 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %167)
  br label %95

; <label>:168:                                    ; preds = %116, %107
  %169 = load i32*, i32** %7, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %8, align 8
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  br label %116

; <label>:174:                                    ; preds = %140, %131
  %175 = load i32*, i32** %7, align 8
  %176 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %176)
  br label %140
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
