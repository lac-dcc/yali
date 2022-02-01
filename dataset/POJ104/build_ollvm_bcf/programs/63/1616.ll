; ModuleID = 'source-C-CXX/63/1616.cpp'
source_filename = "source-C-CXX/63/1616.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, double }
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
%struct.anon.0 = type { i32, i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = internal global [120 x %struct.anon] zeroinitializer, align 16
@t = internal global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@a = internal global [12 x %struct.anon.0] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4sorti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %128, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %131

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %233

; <label>:28:                                     ; preds = %19, %233
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 6
  %33 = load double, double* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  %39 = load double, double* %38, align 8
  %40 = fcmp olt double %33, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %233

; <label>:49:                                     ; preds = %28
  br i1 %40, label %50, label %87

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %249

; <label>:59:                                     ; preds = %50, %249
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %61
  %63 = bitcast %struct.anon* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %63, i64 32, i32 8, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %69
  %71 = bitcast %struct.anon* %70 to i8*
  %72 = bitcast %struct.anon* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %75
  %77 = bitcast %struct.anon* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* bitcast (%struct.anon* @t to i8*), i64 32, i32 8, i1 false)
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86, %49
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %272

; <label>:97:                                     ; preds = %88, %272
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %272

; <label>:108:                                    ; preds = %97
  br label %12

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %109, %280
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %280

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %7

; <label>:131:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %211, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %214

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %281

; <label>:145:                                    ; preds = %136, %281
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 5
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %188, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %190 = call i32 @_ZSt12setprecisioni(i32 2)
  %191 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %189, i32 %193)
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 6
  %199 = load double, double* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %194, double %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %281

; <label>:210:                                    ; preds = %145
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %132

; <label>:214:                                    ; preds = %132
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %338

; <label>:223:                                    ; preds = %214, %338
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %338

; <label>:232:                                    ; preds = %223
  ret void

; <label>:233:                                    ; preds = %28, %19
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 6
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 6
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %238, %247
  br label %28

; <label>:249:                                    ; preds = %59, %50
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %251
  %253 = bitcast %struct.anon* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %253, i64 32, i32 8, i1 false)
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %262
  %264 = bitcast %struct.anon* %263 to i8*
  %265 = bitcast %struct.anon* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 32, i32 8, i1 false)
  %266 = load i32, i32* %4, align 4
  %267 = shl i32 %266, 1
  %268 = add nsw i32 %266, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %269
  %271 = bitcast %struct.anon* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast (%struct.anon* @t to i8*), i64 32, i32 8, i1 false)
  br label %59

; <label>:272:                                    ; preds = %97, %88
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = add nsw i32 %273, 1
  store i32 %279, i32* %4, align 4
  br label %97

; <label>:280:                                    ; preds = %118, %109
  br label %118

; <label>:281:                                    ; preds = %145, %136
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %299, i32 0, i32 4
  %301 = load i32, i32* %300, align 16
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.anon, %struct.anon* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %324, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %326 = call i32 @_ZSt12setprecisioni(i32 2)
  %327 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %326, i32* %327, align 4
  %328 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %325, i32 %329)
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 6
  %335 = load double, double* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %330, double %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

; <label>:338:                                    ; preds = %223, %214
  br label %223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %25, i32 0, i32 2
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %223

; <label>:37:                                     ; preds = %28, %223
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %223

; <label>:48:                                     ; preds = %37
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %217, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %220

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %213, %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %216

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %244

; <label>:70:                                     ; preds = %61, %244
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = mul nsw i32 %81, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = add nsw i32 %93, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = mul nsw i32 %128, %139
  %141 = add nsw i32 %117, %140
  %142 = sitofp i32 %141 to double
  %143 = call double @sqrt(double %142) #2
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 6
  store double %143, double* %147, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 0
  store i32 %152, i32* %156, align 16
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 2
  store i32 %170, i32* %174, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 3
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 4
  store i32 %188, i32* %192, align 16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 5
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %70
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %57

; <label>:216:                                    ; preds = %57
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %50

; <label>:220:                                    ; preds = %50
  %221 = load i32, i32* %4, align 4
  call void @_Z4sorti(i32 %221)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:223:                                    ; preds = %37, %28
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub i32 0, %224
  %232 = add i32 %231, 1
  %233 = sub i32 %224, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %224, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %224
  %238 = add i32 %237, 1
  %239 = sub i32 0, %224
  %240 = add i32 %239, 1
  %241 = sub i32 0, %224
  %242 = add i32 %241, 1
  %243 = add nsw i32 %224, 1
  store i32 %243, i32* %3, align 4
  br label %37

; <label>:244:                                    ; preds = %70, %61
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %249
  %256 = add i32 %255, %254
  %257 = sub nsw i32 %249, %254
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %262, %267
  %269 = sub nsw i32 %262, %267
  %270 = shl i32 %257, %269
  %271 = sub i32 %257, %269
  %272 = mul i32 %271, %269
  %273 = sub i32 0, %257
  %274 = add i32 %273, %269
  %275 = sub i32 0, %257
  %276 = add i32 %275, %269
  %277 = mul nsw i32 %257, %269
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %282, %287
  %289 = mul i32 %288, %287
  %290 = shl i32 %282, %287
  %291 = sub i32 0, %282
  %292 = add i32 %291, %287
  %293 = sub i32 %282, %287
  %294 = mul i32 %293, %287
  %295 = sub nsw i32 %282, %287
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %300
  %307 = add i32 %306, %305
  %308 = sub i32 %300, %305
  %309 = mul i32 %308, %305
  %310 = shl i32 %300, %305
  %311 = sub i32 0, %300
  %312 = add i32 %311, %305
  %313 = sub nsw i32 %300, %305
  %314 = shl i32 %295, %313
  %315 = shl i32 %295, %313
  %316 = shl i32 %295, %313
  %317 = sub i32 0, %295
  %318 = add i32 %317, %313
  %319 = mul nsw i32 %295, %313
  %320 = sub i32 %277, %319
  %321 = mul i32 %320, %319
  %322 = shl i32 %277, %319
  %323 = add nsw i32 %277, %319
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %328, %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %339, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %339
  %348 = add i32 %347, %344
  %349 = sub i32 %339, %344
  %350 = mul i32 %349, %344
  %351 = sub nsw i32 %339, %344
  %352 = sub i32 %334, %351
  %353 = mul i32 %352, %351
  %354 = shl i32 %334, %351
  %355 = sub i32 %334, %351
  %356 = mul i32 %355, %351
  %357 = mul nsw i32 %334, %351
  %358 = sub i32 0, %323
  %359 = add i32 %358, %357
  %360 = shl i32 %323, %357
  %361 = sub i32 %323, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 %323, %357
  %364 = mul i32 %363, %357
  %365 = sub i32 0, %323
  %366 = add i32 %365, %357
  %367 = sub i32 0, %323
  %368 = add i32 %367, %357
  %369 = shl i32 %323, %357
  %370 = sub i32 0, %323
  %371 = add i32 %370, %357
  %372 = add nsw i32 %323, %357
  %373 = sitofp i32 %372 to double
  %374 = call double @sqrt(double %373) #2
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %377, i32 0, i32 6
  store double %374, double* %378, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.anon, %struct.anon* %386, i32 0, i32 0
  store i32 %383, i32* %387, align 16
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 1
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.anon, %struct.anon* %404, i32 0, i32 2
  store i32 %401, i32* %405, align 8
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.anon, %struct.anon* %413, i32 0, i32 3
  store i32 %410, i32* %414, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %417, i32 0, i32 2
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.anon, %struct.anon* %422, i32 0, i32 4
  store i32 %419, i32* %423, align 16
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %426, i32 0, i32 2
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %431, i32 0, i32 5
  store i32 %428, i32* %432, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %433, 1
  store i32 %438, i32* %4, align 4
  br label %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 %29, %30
  %35 = mul i32 %34, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = shl i32 %29, %30
  %39 = shl i32 %29, %30
  %40 = shl i32 %29, %30
  %41 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
