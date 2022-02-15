; ModuleID = 'Project_CodeNet_C++1400/p02984/s199392587.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isSquarex(i64) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca i64, align 8
  %12 = alloca x86_fp80, align 16
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = sitofp i64 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = call double @sqrt(double %15) #3
  %17 = fpext double %16 to x86_fp80
  store x86_fp80 %17, x86_fp80* %12, align 16
  %18 = load x86_fp80, x86_fp80* %12, align 16
  %19 = load x86_fp80, x86_fp80* %12, align 16
  %20 = call x86_fp80 @_ZSt5floore(x86_fp80 %19)
  %21 = fsub x86_fp80 %18, %20
  %22 = fcmp oeq x86_fp80 %21, 0xK00000000000000000000
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i1 %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca i64, align 8
  %34 = alloca x86_fp80, align 16
  store i64 %0, i64* %33, align 8
  %35 = load i64, i64* %33, align 8
  %36 = sitofp i64 %35 to double
  %37 = fsub double %36, 1.000000e+00
  %38 = fmul double %37, 1.000000e+00
  %39 = fsub double %36, 1.000000e+00
  %40 = fmul double %39, 1.000000e+00
  %41 = fsub double -0.000000e+00, %36
  %42 = fadd double %41, 1.000000e+00
  %43 = fsub double -0.000000e+00, %36
  %44 = fadd double %43, 1.000000e+00
  %45 = fsub double -0.000000e+00, %36
  %46 = fadd double %45, 1.000000e+00
  %47 = fmul double %36, 1.000000e+00
  %48 = call double @sqrt(double %47) #3
  %49 = fpext double %48 to x86_fp80
  store x86_fp80 %49, x86_fp80* %34, align 16
  %50 = load x86_fp80, x86_fp80* %34, align 16
  %51 = load x86_fp80, x86_fp80* %34, align 16
  %52 = call x86_fp80 @_ZSt5floore(x86_fp80 %51)
  %53 = fsub x86_fp80 %50, %52
  %54 = fmul x86_fp80 %53, %52
  %55 = fsub x86_fp80 0xK80000000000000000000, %50
  %56 = fadd x86_fp80 %55, %52
  %57 = fsub x86_fp80 %50, %52
  %58 = fmul x86_fp80 %57, %52
  %59 = fsub x86_fp80 0xK80000000000000000000, %50
  %60 = fadd x86_fp80 %59, %52
  %61 = fsub x86_fp80 %50, %52
  %62 = fcmp oeq x86_fp80 %61, 0xK00000000000000000000
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %2, align 8
  %28 = alloca i64, i64 %27, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 0, i64* %29, align 16
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 0, i64* %30, align 8
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %96, %0
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %26, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %253

; <label>:51:                                     ; preds = %42, %253
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds i64, i64* %26, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %28, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = add nsw i64 %56, %54
  store i64 %57, i64* %55, align 16
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %253

; <label>:66:                                     ; preds = %51
  br label %74

; <label>:67:                                     ; preds = %35
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds i64, i64* %26, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %28, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = sub nsw i64 %72, %70
  store i64 %73, i64* %71, align 16
  br label %74

; <label>:74:                                     ; preds = %67, %66
  %75 = phi i64* [ %55, %66 ], [ %71, %67 ]
  br label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %272

; <label>:85:                                     ; preds = %76, %272
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %85
  br label %31

; <label>:97:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %161, %97
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %285

; <label>:107:                                    ; preds = %98, %285
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %108, %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %285

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %164

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %5, align 8
  %122 = srem i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %5, align 8
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %289

; <label>:136:                                    ; preds = %127, %289
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds i64, i64* %26, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %28, i64 1
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %141, %139
  store i64 %142, i64* %140, align 8
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %289

; <label>:151:                                    ; preds = %136
  br label %159

; <label>:152:                                    ; preds = %124, %120
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds i64, i64* %26, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %28, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %155
  store i64 %158, i64* %156, align 8
  br label %159

; <label>:159:                                    ; preds = %152, %151
  %160 = phi i64* [ %140, %151 ], [ %156, %152 ]
  br label %161

; <label>:161:                                    ; preds = %159
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %5, align 8
  br label %98

; <label>:164:                                    ; preds = %119
  store i64 2, i64* %6, align 8
  br label %165

; <label>:165:                                    ; preds = %208, %164
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %2, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %6, align 8
  %171 = sub nsw i64 %170, 2
  %172 = getelementptr inbounds i64, i64* %28, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub nsw i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %26, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 2, %177
  %179 = add nsw i64 %173, %178
  %180 = load i64, i64* %6, align 8
  %181 = sub nsw i64 %180, 2
  %182 = getelementptr inbounds i64, i64* %26, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = sub nsw i64 %179, %184
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds i64, i64* %28, i64 %186
  store i64 %185, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %298

; <label>:197:                                    ; preds = %188, %298
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %298

; <label>:208:                                    ; preds = %197
  br label %165

; <label>:209:                                    ; preds = %165
  store i64 0, i64* %7, align 8
  br label %210

; <label>:210:                                    ; preds = %247, %209
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* %2, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %250

; <label>:214:                                    ; preds = %210
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds i64, i64* %28, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %2, align 8
  %221 = sub nsw i64 %220, 1
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %308

; <label>:232:                                    ; preds = %223, %308
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %308

; <label>:242:                                    ; preds = %232
  br label %245

; <label>:243:                                    ; preds = %214
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = phi %"class.std::basic_ostream"* [ %233, %242 ], [ %244, %243 ]
  br label %247

; <label>:247:                                    ; preds = %245
  %248 = load i64, i64* %7, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %7, align 8
  br label %210

; <label>:250:                                    ; preds = %210
  store i32 0, i32* %1, align 4
  %251 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %51, %42
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds i64, i64* %26, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %28, i64 0
  %258 = load i64, i64* %257, align 16
  %259 = sub i64 %258, %256
  %260 = mul i64 %259, %256
  %261 = shl i64 %258, %256
  %262 = sub i64 %258, %256
  %263 = mul i64 %262, %256
  %264 = sub i64 0, %258
  %265 = add i64 %264, %256
  %266 = shl i64 %258, %256
  %267 = sub i64 0, %258
  %268 = add i64 %267, %256
  %269 = sub i64 %258, %256
  %270 = mul i64 %269, %256
  %271 = add nsw i64 %258, %256
  store i64 %271, i64* %257, align 16
  br label %51

; <label>:272:                                    ; preds = %85, %76
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, 1
  %276 = sub i64 0, %273
  %277 = add i64 %276, 1
  %278 = sub i64 0, %273
  %279 = add i64 %278, 1
  %280 = shl i64 %273, 1
  %281 = shl i64 %273, 1
  %282 = sub i64 %273, 1
  %283 = mul i64 %282, 1
  %284 = add nsw i64 %273, 1
  store i64 %284, i64* %4, align 8
  br label %85

; <label>:285:                                    ; preds = %107, %98
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* %2, align 8
  %288 = icmp slt i64 %286, %287
  br label %107

; <label>:289:                                    ; preds = %136, %127
  %290 = load i64, i64* %5, align 8
  %291 = getelementptr inbounds i64, i64* %26, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %28, i64 1
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %295, %292
  %297 = sub nsw i64 %294, %292
  store i64 %297, i64* %293, align 8
  br label %136

; <label>:298:                                    ; preds = %197, %188
  %299 = load i64, i64* %6, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 0, %299
  %302 = add i64 %301, 1
  %303 = shl i64 %299, 1
  %304 = shl i64 %299, 1
  %305 = shl i64 %299, 1
  %306 = shl i64 %299, 1
  %307 = add nsw i64 %299, 1
  store i64 %307, i64* %6, align 8
  br label %197

; <label>:308:                                    ; preds = %232, %223
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %232
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
