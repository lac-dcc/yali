; ModuleID = 'Project_CodeNet_C++1400/p00036/s582145057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s582145057.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c":ok\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582145057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define zeroext i1 @_Z3debi(i32) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 true

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 true
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  br label %10

; <label>:10:                                     ; preds = %868, %0
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %871

; <label>:19:                                     ; preds = %10, %871
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %871

; <label>:38:                                     ; preds = %19
  br i1 %29, label %39, label %869

; <label>:39:                                     ; preds = %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %882

; <label>:52:                                     ; preds = %43, %882
  %53 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  store i8 1, i8* %54, align 16
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %882

; <label>:63:                                     ; preds = %52
  br label %67

; <label>:64:                                     ; preds = %39
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  store i8 0, i8* %66, align 16
  br label %67

; <label>:67:                                     ; preds = %64, %63
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %178, %67
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %885

; <label>:77:                                     ; preds = %68, %885
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 8
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %885

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %181

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %174, %89
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %888

; <label>:99:                                     ; preds = %90, %888
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 8
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %888

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %177

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %174

; <label>:118:                                    ; preds = %114, %111
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %891

; <label>:132:                                    ; preds = %123, %891
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %891

; <label>:147:                                    ; preds = %132
  br label %173

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %898

; <label>:157:                                    ; preds = %148, %898
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %898

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172, %147
  br label %174

; <label>:174:                                    ; preds = %173, %117
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %90

; <label>:177:                                    ; preds = %110
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %68

; <label>:181:                                    ; preds = %88
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %905

; <label>:190:                                    ; preds = %181, %905
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %905

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %847, %199
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %203, label %850

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %906

; <label>:212:                                    ; preds = %203, %906
  store i32 0, i32* %8, align 4
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %906

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %803, %221
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %223, 8
  br i1 %224, label %225, label %806

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %286

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %907

; <label>:243:                                    ; preds = %234, %907
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %907

; <label>:261:                                    ; preds = %243
  br i1 %252, label %262, label %286

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %272
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %286

; <label>:286:                                    ; preds = %283, %272, %262, %261, %225
  %287 = load i32, i32* @x.13
  %288 = load i32, i32* @y.14
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %920

; <label>:295:                                    ; preds = %286, %920
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = trunc i8 %302 to i1
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %920

; <label>:312:                                    ; preds = %295
  br i1 %303, label %313, label %382

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %929

; <label>:322:                                    ; preds = %313, %929
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i8], [20 x i8]* %325, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %929

; <label>:340:                                    ; preds = %322
  br i1 %331, label %341, label %382

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.13
  %343 = load i32, i32* @y.14
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %941

; <label>:350:                                    ; preds = %341, %941
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %353, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = trunc i8 %358 to i1
  %360 = load i32, i32* @x.13
  %361 = load i32, i32* @y.14
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %941

; <label>:368:                                    ; preds = %350
  br i1 %359, label %369, label %382

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %372, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %369
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %382

; <label>:382:                                    ; preds = %379, %369, %368, %340, %312
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %424

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %424

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i8], [20 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %424

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %411
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %424

; <label>:424:                                    ; preds = %421, %411, %401, %391, %382
  %425 = load i32, i32* @x.13
  %426 = load i32, i32* @y.14
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %966

; <label>:433:                                    ; preds = %424, %966
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = trunc i8 %441 to i1
  %443 = load i32, i32* @x.13
  %444 = load i32, i32* @y.14
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %966

; <label>:451:                                    ; preds = %433
  br i1 %442, label %452, label %540

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.13
  %454 = load i32, i32* @y.14
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %982

; <label>:461:                                    ; preds = %452, %982
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i8], [20 x i8]* %464, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  %471 = load i32, i32* @x.13
  %472 = load i32, i32* @y.14
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %982

; <label>:479:                                    ; preds = %461
  br i1 %470, label %480, label %540

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.13
  %482 = load i32, i32* @y.14
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1004

; <label>:489:                                    ; preds = %480, %1004
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %492
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %493, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = trunc i8 %498 to i1
  %500 = load i32, i32* @x.13
  %501 = load i32, i32* @y.14
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1004

; <label>:508:                                    ; preds = %489
  br i1 %499, label %509, label %540

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i8], [20 x i8]* %512, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %540

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* @x.13
  %521 = load i32, i32* @y.14
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1031

; <label>:528:                                    ; preds = %519, %1031
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  %531 = load i32, i32* @x.13
  %532 = load i32, i32* @y.14
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1031

; <label>:539:                                    ; preds = %528
  br label %540

; <label>:540:                                    ; preds = %539, %509, %508, %479, %451
  %541 = load i32, i32* @x.13
  %542 = load i32, i32* @y.14
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1034

; <label>:549:                                    ; preds = %540, %1034
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x i8], [20 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  %558 = load i32, i32* @x.13
  %559 = load i32, i32* @y.14
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1034

; <label>:566:                                    ; preds = %549
  br i1 %557, label %567, label %638

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.13
  %569 = load i32, i32* @y.14
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1043

; <label>:576:                                    ; preds = %567, %1043
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i8], [20 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  %586 = load i32, i32* @x.13
  %587 = load i32, i32* @y.14
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1043

; <label>:594:                                    ; preds = %576
  br i1 %585, label %595, label %638

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %7, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i8], [20 x i8]* %599, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %638

; <label>:606:                                    ; preds = %595
  %607 = load i32, i32* @x.13
  %608 = load i32, i32* @y.14
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1064

; <label>:615:                                    ; preds = %606, %1064
  %616 = load i32, i32* %7, align 4
  %617 = add nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %618
  %620 = load i32, i32* %8, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i8], [20 x i8]* %619, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = trunc i8 %624 to i1
  %626 = load i32, i32* @x.13
  %627 = load i32, i32* @y.14
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1064

; <label>:634:                                    ; preds = %615
  br i1 %625, label %635, label %638

; <label>:635:                                    ; preds = %634
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %638

; <label>:638:                                    ; preds = %635, %634, %595, %594, %566
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i8], [20 x i8]* %641, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %718

; <label>:647:                                    ; preds = %638
  %648 = load i32, i32* @x.13
  %649 = load i32, i32* @y.14
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1090

; <label>:656:                                    ; preds = %647, %1090
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %658
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x i8], [20 x i8]* %659, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = trunc i8 %664 to i1
  %666 = load i32, i32* @x.13
  %667 = load i32, i32* @y.14
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1090

; <label>:674:                                    ; preds = %656
  br i1 %665, label %675, label %718

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %7, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %8, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i8], [20 x i8]* %679, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %718

; <label>:686:                                    ; preds = %675
  %687 = load i32, i32* @x.13
  %688 = load i32, i32* @y.14
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1110

; <label>:695:                                    ; preds = %686, %1110
  %696 = load i32, i32* %7, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %698
  %700 = load i32, i32* %8, align 4
  %701 = add nsw i32 %700, 2
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i8], [20 x i8]* %699, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = trunc i8 %704 to i1
  %706 = load i32, i32* @x.13
  %707 = load i32, i32* @y.14
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1110

; <label>:714:                                    ; preds = %695
  br i1 %705, label %715, label %718

; <label>:715:                                    ; preds = %714
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %718

; <label>:718:                                    ; preds = %715, %714, %675, %674, %638
  %719 = load i32, i32* %7, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [20 x i8], [20 x i8]* %722, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %762

; <label>:728:                                    ; preds = %718
  %729 = load i32, i32* %7, align 4
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %731
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i8], [20 x i8]* %732, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %762

; <label>:738:                                    ; preds = %728
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %740
  %742 = load i32, i32* %8, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x i8], [20 x i8]* %741, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %762

; <label>:748:                                    ; preds = %738
  %749 = load i32, i32* %7, align 4
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %751
  %753 = load i32, i32* %8, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i8], [20 x i8]* %752, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

; <label>:759:                                    ; preds = %748
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %760, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %762

; <label>:762:                                    ; preds = %759, %748, %738, %728, %718
  %763 = load i32, i32* @x.13
  %764 = load i32, i32* @y.14
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1126

; <label>:771:                                    ; preds = %762, %1126
  %772 = load i8, i8* %6, align 1
  %773 = trunc i8 %772 to i1
  %774 = load i32, i32* @x.13
  %775 = load i32, i32* @y.14
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1126

; <label>:782:                                    ; preds = %771
  br i1 %773, label %783, label %802

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* @x.13
  %785 = load i32, i32* @y.14
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1129

; <label>:792:                                    ; preds = %783, %1129
  %793 = load i32, i32* @x.13
  %794 = load i32, i32* @y.14
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1129

; <label>:801:                                    ; preds = %792
  br label %806

; <label>:802:                                    ; preds = %782
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %8, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %8, align 4
  br label %222

; <label>:806:                                    ; preds = %801, %222
  %807 = load i32, i32* @x.13
  %808 = load i32, i32* @y.14
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1130

; <label>:815:                                    ; preds = %806, %1130
  %816 = load i8, i8* %6, align 1
  %817 = trunc i8 %816 to i1
  %818 = load i32, i32* @x.13
  %819 = load i32, i32* @y.14
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1130

; <label>:826:                                    ; preds = %815
  br i1 %817, label %827, label %846

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* @x.13
  %829 = load i32, i32* @y.14
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1133

; <label>:836:                                    ; preds = %827, %1133
  %837 = load i32, i32* @x.13
  %838 = load i32, i32* @y.14
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1133

; <label>:845:                                    ; preds = %836
  br label %850

; <label>:846:                                    ; preds = %826
  br label %847

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %7, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %7, align 4
  br label %200

; <label>:850:                                    ; preds = %845, %200
  %851 = load i32, i32* @x.13
  %852 = load i32, i32* @y.14
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1134

; <label>:859:                                    ; preds = %850, %1134
  %860 = load i32, i32* @x.13
  %861 = load i32, i32* @y.14
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1134

; <label>:868:                                    ; preds = %859
  br label %10

; <label>:869:                                    ; preds = %38
  %870 = load i32, i32* %1, align 4
  ret i32 %870

; <label>:871:                                    ; preds = %19, %10
  %872 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %873 = bitcast %"class.std::basic_istream"* %872 to i8**
  %874 = load i8*, i8** %873, align 8
  %875 = getelementptr i8, i8* %874, i64 -24
  %876 = bitcast i8* %875 to i64*
  %877 = load i64, i64* %876, align 8
  %878 = bitcast %"class.std::basic_istream"* %872 to i8*
  %879 = getelementptr inbounds i8, i8* %878, i64 %877
  %880 = bitcast i8* %879 to %"class.std::basic_ios"*
  %881 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %880)
  br label %19

; <label>:882:                                    ; preds = %52, %43
  %883 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %884 = getelementptr inbounds [20 x i8], [20 x i8]* %883, i64 0, i64 0
  store i8 1, i8* %884, align 16
  br label %52

; <label>:885:                                    ; preds = %77, %68
  %886 = load i32, i32* %4, align 4
  %887 = icmp slt i32 %886, 8
  br label %77

; <label>:888:                                    ; preds = %99, %90
  %889 = load i32, i32* %5, align 4
  %890 = icmp slt i32 %889, 8
  br label %99

; <label>:891:                                    ; preds = %132, %123
  %892 = load i32, i32* %5, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %893
  %895 = load i32, i32* %4, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x i8], [20 x i8]* %894, i64 0, i64 %896
  store i8 1, i8* %897, align 1
  br label %132

; <label>:898:                                    ; preds = %157, %148
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %900
  %902 = load i32, i32* %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i8], [20 x i8]* %901, i64 0, i64 %903
  store i8 0, i8* %904, align 1
  br label %157

; <label>:905:                                    ; preds = %190, %181
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %190

; <label>:906:                                    ; preds = %212, %203
  store i32 0, i32* %8, align 4
  br label %212

; <label>:907:                                    ; preds = %243, %234
  %908 = load i32, i32* %7, align 4
  %909 = shl i32 %908, 1
  %910 = shl i32 %908, 1
  %911 = shl i32 %908, 1
  %912 = add nsw i32 %908, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %913
  %915 = load i32, i32* %8, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [20 x i8], [20 x i8]* %914, i64 0, i64 %916
  %918 = load i8, i8* %917, align 1
  %919 = trunc i8 %918 to i1
  br label %243

; <label>:920:                                    ; preds = %295, %286
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %922
  %924 = load i32, i32* %8, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i8], [20 x i8]* %923, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = trunc i8 %927 to i1
  br label %295

; <label>:929:                                    ; preds = %322, %313
  %930 = load i32, i32* %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %931
  %933 = load i32, i32* %8, align 4
  %934 = shl i32 %933, 1
  %935 = shl i32 %933, 1
  %936 = add nsw i32 %933, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i8], [20 x i8]* %932, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = trunc i8 %939 to i1
  br label %322

; <label>:941:                                    ; preds = %350, %341
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %943
  %945 = load i32, i32* %8, align 4
  %946 = shl i32 %945, 2
  %947 = sub i32 0, %945
  %948 = add i32 %947, 2
  %949 = sub i32 0, %945
  %950 = add i32 %949, 2
  %951 = sub i32 %945, 2
  %952 = mul i32 %951, 2
  %953 = shl i32 %945, 2
  %954 = sub i32 0, %945
  %955 = add i32 %954, 2
  %956 = sub i32 %945, 2
  %957 = mul i32 %956, 2
  %958 = sub i32 %945, 2
  %959 = mul i32 %958, 2
  %960 = shl i32 %945, 2
  %961 = add nsw i32 %945, 2
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i8], [20 x i8]* %944, i64 0, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = trunc i8 %964 to i1
  br label %350

; <label>:966:                                    ; preds = %433, %424
  %967 = load i32, i32* %7, align 4
  %968 = shl i32 %967, 1
  %969 = sub i32 %967, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %967, 1
  %972 = sub i32 0, %967
  %973 = add i32 %972, 1
  %974 = add nsw i32 %967, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %975
  %977 = load i32, i32* %8, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x i8], [20 x i8]* %976, i64 0, i64 %978
  %980 = load i8, i8* %979, align 1
  %981 = trunc i8 %980 to i1
  br label %433

; <label>:982:                                    ; preds = %461, %452
  %983 = load i32, i32* %7, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %984
  %986 = load i32, i32* %8, align 4
  %987 = sub i32 %986, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 %986, 1
  %990 = mul i32 %989, 1
  %991 = shl i32 %986, 1
  %992 = shl i32 %986, 1
  %993 = sub i32 %986, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %986, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %986, 1
  %998 = shl i32 %986, 1
  %999 = add nsw i32 %986, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x i8], [20 x i8]* %985, i64 0, i64 %1000
  %1002 = load i8, i8* %1001, align 1
  %1003 = trunc i8 %1002 to i1
  br label %461

; <label>:1004:                                   ; preds = %489, %480
  %1005 = load i32, i32* %7, align 4
  %1006 = shl i32 %1005, 1
  %1007 = sub i32 0, %1005
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 0, %1005
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1005, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1005, 1
  %1016 = sub i32 %1005, 1
  %1017 = mul i32 %1016, 1
  %1018 = add nsw i32 %1005, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1019
  %1021 = load i32, i32* %8, align 4
  %1022 = sub i32 %1021, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 %1021, 1
  %1025 = mul i32 %1024, 1
  %1026 = add nsw i32 %1021, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [20 x i8], [20 x i8]* %1020, i64 0, i64 %1027
  %1029 = load i8, i8* %1028, align 1
  %1030 = trunc i8 %1029 to i1
  br label %489

; <label>:1031:                                   ; preds = %528, %519
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1032, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %528

; <label>:1034:                                   ; preds = %549, %540
  %1035 = load i32, i32* %7, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1036
  %1038 = load i32, i32* %8, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x i8], [20 x i8]* %1037, i64 0, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = trunc i8 %1041 to i1
  br label %549

; <label>:1043:                                   ; preds = %576, %567
  %1044 = load i32, i32* %7, align 4
  %1045 = sub i32 %1044, 1
  %1046 = mul i32 %1045, 1
  %1047 = sub i32 0, %1044
  %1048 = add i32 %1047, 1
  %1049 = sub i32 0, %1044
  %1050 = add i32 %1049, 1
  %1051 = sub i32 0, %1044
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1044, 1
  %1054 = mul i32 %1053, 1
  %1055 = shl i32 %1044, 1
  %1056 = add nsw i32 %1044, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1057
  %1059 = load i32, i32* %8, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [20 x i8], [20 x i8]* %1058, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = trunc i8 %1062 to i1
  br label %576

; <label>:1064:                                   ; preds = %615, %606
  %1065 = load i32, i32* %7, align 4
  %1066 = shl i32 %1065, 2
  %1067 = shl i32 %1065, 2
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 2
  %1070 = sub i32 0, %1065
  %1071 = add i32 %1070, 2
  %1072 = sub i32 0, %1065
  %1073 = add i32 %1072, 2
  %1074 = sub i32 %1065, 2
  %1075 = mul i32 %1074, 2
  %1076 = add nsw i32 %1065, 2
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1077
  %1079 = load i32, i32* %8, align 4
  %1080 = shl i32 %1079, 1
  %1081 = shl i32 %1079, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1079, 1
  %1085 = add nsw i32 %1079, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x i8], [20 x i8]* %1078, i64 0, i64 %1086
  %1088 = load i8, i8* %1087, align 1
  %1089 = trunc i8 %1088 to i1
  br label %615

; <label>:1090:                                   ; preds = %656, %647
  %1091 = load i32, i32* %7, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1092
  %1094 = load i32, i32* %8, align 4
  %1095 = sub i32 %1094, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1094
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1094, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 %1094, 1
  %1104 = mul i32 %1103, 1
  %1105 = add nsw i32 %1094, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x i8], [20 x i8]* %1093, i64 0, i64 %1106
  %1108 = load i8, i8* %1107, align 1
  %1109 = trunc i8 %1108 to i1
  br label %656

; <label>:1110:                                   ; preds = %695, %686
  %1111 = load i32, i32* %7, align 4
  %1112 = shl i32 %1111, 1
  %1113 = add nsw i32 %1111, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %1114
  %1116 = load i32, i32* %8, align 4
  %1117 = shl i32 %1116, 2
  %1118 = shl i32 %1116, 2
  %1119 = sub i32 %1116, 2
  %1120 = mul i32 %1119, 2
  %1121 = add nsw i32 %1116, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i8], [20 x i8]* %1115, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1
  %1125 = trunc i8 %1124 to i1
  br label %695

; <label>:1126:                                   ; preds = %771, %762
  %1127 = load i8, i8* %6, align 1
  %1128 = trunc i8 %1127 to i1
  br label %771

; <label>:1129:                                   ; preds = %792, %783
  br label %792

; <label>:1130:                                   ; preds = %815, %806
  %1131 = load i8, i8* %6, align 1
  %1132 = trunc i8 %1131 to i1
  br label %815

; <label>:1133:                                   ; preds = %836, %827
  br label %836

; <label>:1134:                                   ; preds = %859, %850
  br label %859
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582145057.cpp() #0 section ".text.startup" {
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
