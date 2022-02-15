; ModuleID = 'Project_CodeNet_C++1400/p00100/s209255412.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4000 x [2 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %243, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %2, align 8
  %25 = icmp ne i64 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %12
  %27 = phi i1 [ false, %12 ], [ %25, %23 ]
  br i1 %27, label %28, label %244

; <label>:28:                                     ; preds = %26
  store i8 0, i8* %11, align 1
  store i64 0, i64* %6, align 8
  %29 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i32 0, i32 0
  %30 = bitcast [2 x i64]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 64000, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %156, %28
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %9)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %10)
  store i64 0, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %71, %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %39, %245
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 16
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %4, align 8
  store i64 %69, i64* %5, align 8
  store i8 1, i8* %11, align 1
  br label %70

; <label>:70:                                     ; preds = %68, %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  br label %39

; <label>:74:                                     ; preds = %60
  %75 = load i8, i8* %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %77, %249
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %10, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i64], [2 x i64]* %91, i64 0, i64 1
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %92, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %249

; <label>:103:                                    ; preds = %86
  br label %137

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %273

; <label>:113:                                    ; preds = %104, %273
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %10, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %118, i64 0, i64 1
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %116
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i64], [2 x i64]* %124, i64 0, i64 0
  store i64 %122, i64* %125, align 16
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %6, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %273

; <label>:136:                                    ; preds = %113
  br label %137

; <label>:137:                                    ; preds = %136, %103
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %313

; <label>:146:                                    ; preds = %137, %313
  store i8 0, i8* %11, align 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %313

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %3, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %3, align 8
  br label %31

; <label>:159:                                    ; preds = %31
  store i8 0, i8* %11, align 1
  store i64 0, i64* %3, align 8
  br label %160

; <label>:160:                                    ; preds = %232, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %160, %314
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %6, align 8
  %172 = icmp slt i64 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %314

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %235

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %318

; <label>:191:                                    ; preds = %182, %318
  %192 = load i64, i64* %3, align 8
  %193 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i64], [2 x i64]* %193, i64 0, i64 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp sge i64 %195, 1000000
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %318

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %213

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %3, align 8
  %208 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i64], [2 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %209, align 16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  br label %213

; <label>:213:                                    ; preds = %206, %205
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %324

; <label>:222:                                    ; preds = %213, %324
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %324

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %3, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %3, align 8
  br label %160

; <label>:235:                                    ; preds = %181
  %236 = load i8, i8* %11, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %235
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %240, %235
  br label %12

; <label>:244:                                    ; preds = %26
  ret i32 0

; <label>:245:                                    ; preds = %48, %39
  %246 = load i64, i64* %4, align 8
  %247 = load i64, i64* %6, align 8
  %248 = icmp slt i64 %246, %247
  br label %48

; <label>:249:                                    ; preds = %86, %77
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 %250, %251
  %253 = mul i64 %252, %251
  %254 = shl i64 %250, %251
  %255 = shl i64 %250, %251
  %256 = shl i64 %250, %251
  %257 = shl i64 %250, %251
  %258 = mul nsw i64 %250, %251
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i64], [2 x i64]* %260, i64 0, i64 1
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %262, %258
  %264 = sub i64 0, %262
  %265 = add i64 %264, %258
  %266 = sub i64 0, %262
  %267 = add i64 %266, %258
  %268 = sub i64 %262, %258
  %269 = mul i64 %268, %258
  %270 = sub i64 %262, %258
  %271 = mul i64 %270, %258
  %272 = add nsw i64 %262, %258
  store i64 %272, i64* %261, align 8
  br label %86

; <label>:273:                                    ; preds = %113, %104
  %274 = load i64, i64* %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = sub i64 0, %274
  %277 = add i64 %276, %275
  %278 = sub i64 0, %274
  %279 = add i64 %278, %275
  %280 = sub i64 %274, %275
  %281 = mul i64 %280, %275
  %282 = sub i64 %274, %275
  %283 = mul i64 %282, %275
  %284 = shl i64 %274, %275
  %285 = sub i64 %274, %275
  %286 = mul i64 %285, %275
  %287 = mul nsw i64 %274, %275
  %288 = load i64, i64* %6, align 8
  %289 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i64], [2 x i64]* %289, i64 0, i64 1
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, %287
  %294 = sub i64 %291, %287
  %295 = mul i64 %294, %287
  %296 = shl i64 %291, %287
  %297 = shl i64 %291, %287
  %298 = shl i64 %291, %287
  %299 = sub i64 0, %291
  %300 = add i64 %299, %287
  %301 = add nsw i64 %291, %287
  store i64 %301, i64* %290, align 8
  %302 = load i64, i64* %8, align 8
  %303 = load i64, i64* %6, align 8
  %304 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i64], [2 x i64]* %304, i64 0, i64 0
  store i64 %302, i64* %305, align 16
  %306 = load i64, i64* %6, align 8
  %307 = sub i64 %306, 1
  %308 = mul i64 %307, 1
  %309 = shl i64 %306, 1
  %310 = shl i64 %306, 1
  %311 = shl i64 %306, 1
  %312 = add nsw i64 %306, 1
  store i64 %312, i64* %6, align 8
  br label %113

; <label>:313:                                    ; preds = %146, %137
  store i8 0, i8* %11, align 1
  br label %146

; <label>:314:                                    ; preds = %169, %160
  %315 = load i64, i64* %3, align 8
  %316 = load i64, i64* %6, align 8
  %317 = icmp slt i64 %315, %316
  br label %169

; <label>:318:                                    ; preds = %191, %182
  %319 = load i64, i64* %3, align 8
  %320 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i64], [2 x i64]* %320, i64 0, i64 1
  %322 = load i64, i64* %321, align 8
  %323 = icmp sge i64 %322, 1000000
  br label %191

; <label>:324:                                    ; preds = %222, %213
  br label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
