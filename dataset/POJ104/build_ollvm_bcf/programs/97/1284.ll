; ModuleID = 'source-C-CXX/97/1284.cpp'
source_filename = "source-C-CXX/97/1284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [450 x [50 x i8]], align 16
  %13 = alloca [450 x i32], align 16
  %14 = alloca [450 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [450 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1800, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %281

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %291

; <label>:37:                                     ; preds = %28, %291
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %291

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %54)
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %295

; <label>:74:                                     ; preds = %65, %295
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %295

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %49
  %87 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 0
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %277, %86
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %280

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %306

; <label>:115:                                    ; preds = %106, %306
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 81
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %306

; <label>:158:                                    ; preds = %115
  br i1 %149, label %159, label %182

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 81
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %159
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i32 0, i32 0
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %276

; <label>:182:                                    ; preds = %159, %158
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 81
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 81
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %407

; <label>:204:                                    ; preds = %195, %407
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %207, i32 0, i32 0
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %208)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %204
  br label %275

; <label>:219:                                    ; preds = %188, %182
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %413

; <label>:228:                                    ; preds = %219, %413
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %413

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %249

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %244
  %246 = getelementptr inbounds [50 x i8], [50 x i8]* %245, i32 0, i32 0
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %251
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %252, i32 0, i32 0
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %249, %242
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %430

; <label>:265:                                    ; preds = %256, %430
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %430

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %218
  br label %276

; <label>:276:                                    ; preds = %275, %166
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  br label %102

; <label>:280:                                    ; preds = %102
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [450 x [50 x i8]], align 16
  %285 = alloca [450 x i32], align 16
  %286 = alloca [450 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %289 = bitcast [450 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 1800, i32 16, i1 false)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:291:                                    ; preds = %37, %28
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br label %37

; <label>:295:                                    ; preds = %74, %65
  %296 = load i32, i32* %15, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = shl i32 %296, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %296, 1
  store i32 %305, i32* %15, align 4
  br label %74

; <label>:306:                                    ; preds = %115, %106
  %307 = load i32, i32* %16, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = shl i32 %307, 1
  %316 = sub nsw i32 %307, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %319, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 %319, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 0, %319
  %329 = add i32 %328, %323
  %330 = add nsw i32 %319, %323
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = add nsw i32 %330, 1
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %16, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = shl i32 %344, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = sub i32 0, %344
  %356 = add i32 %355, 1
  %357 = sub i32 0, %344
  %358 = add i32 %357, 1
  %359 = add nsw i32 %344, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [450 x i32], [450 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %343
  %364 = add i32 %363, %362
  %365 = sub i32 %343, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 0, %343
  %368 = add i32 %367, %362
  %369 = sub i32 0, %343
  %370 = add i32 %369, %362
  %371 = sub i32 0, %343
  %372 = add i32 %371, %362
  %373 = shl i32 %343, %362
  %374 = add nsw i32 %343, %362
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %374, 1
  %385 = add nsw i32 %374, 1
  %386 = load i32, i32* %16, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = sub i32 %386, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %386, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %400
  store i32 %385, i32* %401, align 4
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [450 x i32], [450 x i32]* %13, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 81
  br label %115

; <label>:407:                                    ; preds = %204, %195
  %408 = load i32, i32* %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %12, i64 0, i64 %409
  %411 = getelementptr inbounds [50 x i8], [50 x i8]* %410, i32 0, i32 0
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %411)
  br label %204

; <label>:413:                                    ; preds = %228, %219
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %11, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = sub i32 %415, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %415, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %415, 1
  %429 = icmp eq i32 %414, %428
  br label %228

; <label>:430:                                    ; preds = %265, %256
  br label %265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
