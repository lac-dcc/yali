; ModuleID = 'source-C-CXX/63/736.cpp'
source_filename = "source-C-CXX/63/736.cpp"
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
%struct.point = type { i32, double, double, double, [10 x double] }
%struct.data = type { i32, i32, i32, i32, i32, i32, i32, double }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [50 x %struct.data], align 16
  %4 = alloca %struct.data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 16
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 3
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %289, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %614

; <label>:58:                                     ; preds = %49, %614
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %614

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %292

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %269, %72
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %270

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %627

; <label>:89:                                     ; preds = %80, %627
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %94, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load double, double* %121, align 16
  %123 = fsub double %117, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load double, double* %127, align 16
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 2
  %133 = load double, double* %132, align 16
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = fadd double %112, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 3
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 3
  %146 = load double, double* %145, align 8
  %147 = fsub double %141, %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 3
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 3
  %157 = load double, double* %156, align 8
  %158 = fsub double %152, %157
  %159 = fmul double %147, %158
  %160 = fadd double %136, %159
  %161 = call double @sqrt(double %160) #2
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %165, i64 0, i64 %167
  store double %161, double* %168, align 8
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 7
  store double %161, double* %173, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = fptosi double %178 to i32
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 1
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  %188 = load double, double* %187, align 16
  %189 = fptosi double %188 to i32
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.data, %struct.data* %192, i32 0, i32 2
  store i32 %189, i32* %193, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 3
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.data, %struct.data* %202, i32 0, i32 3
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 1
  %208 = load double, double* %207, align 8
  %209 = fptosi double %208 to i32
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.data, %struct.data* %212, i32 0, i32 4
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 2
  %218 = load double, double* %217, align 16
  %219 = fptosi double %218 to i32
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.data, %struct.data* %222, i32 0, i32 5
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 3
  %228 = load double, double* %227, align 8
  %229 = fptosi double %228 to i32
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.data, %struct.data* %232, i32 0, i32 6
  store i32 %229, i32* %233, align 8
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 0
  store i32 %234, i32* %238, align 8
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %627

; <label>:248:                                    ; preds = %89
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %879

; <label>:258:                                    ; preds = %249, %879
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %879

; <label>:269:                                    ; preds = %258
  br label %75

; <label>:270:                                    ; preds = %75
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %890

; <label>:279:                                    ; preds = %270, %890
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %890

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  br label %49

; <label>:292:                                    ; preds = %71
  store i32 1, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %375, %292
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %891

; <label>:302:                                    ; preds = %293, %891
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp sle i32 %303, %304
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %891

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %378

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %11, align 4
  store i32 %316, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %371, %315
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %374

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.data, %struct.data* %324, i32 0, i32 7
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.data, %struct.data* %329, i32 0, i32 7
  %331 = load double, double* %330, align 8
  %332 = fcmp olt double %326, %331
  br i1 %332, label %333, label %370

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %895

; <label>:342:                                    ; preds = %333, %895
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %344
  %346 = bitcast %struct.data* %4 to i8*
  %347 = bitcast %struct.data* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 40, i32 8, i1 false)
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %352
  %354 = bitcast %struct.data* %353 to i8*
  %355 = bitcast %struct.data* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 40, i32 8, i1 false)
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %357
  %359 = bitcast %struct.data* %358 to i8*
  %360 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 40, i32 8, i1 false)
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %895

; <label>:369:                                    ; preds = %342
  br label %370

; <label>:370:                                    ; preds = %369, %321
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  br label %317

; <label>:374:                                    ; preds = %317
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  br label %293

; <label>:378:                                    ; preds = %314
  store i32 1, i32* %13, align 4
  br label %379

; <label>:379:                                    ; preds = %529, %378
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %914

; <label>:388:                                    ; preds = %379, %914
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp sle i32 %389, %390
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %914

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %530

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %918

; <label>:410:                                    ; preds = %401, %918
  %411 = load i32, i32* %13, align 4
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %918

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %487, %420
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %8, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %490

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.data, %struct.data* %428, i32 0, i32 7
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.data, %struct.data* %433, i32 0, i32 7
  %435 = load double, double* %434, align 8
  %436 = fcmp oeq double %430, %435
  br i1 %436, label %437, label %468

; <label>:437:                                    ; preds = %425
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.data, %struct.data* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.data, %struct.data* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp sgt i32 %442, %447
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %451
  %453 = bitcast %struct.data* %4 to i8*
  %454 = bitcast %struct.data* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 40, i32 8, i1 false)
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %459
  %461 = bitcast %struct.data* %460 to i8*
  %462 = bitcast %struct.data* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 40, i32 8, i1 false)
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %464
  %466 = bitcast %struct.data* %465 to i8*
  %467 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 40, i32 8, i1 false)
  br label %468

; <label>:468:                                    ; preds = %449, %437, %425
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %920

; <label>:477:                                    ; preds = %468, %920
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %920

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %14, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %14, align 4
  br label %421

; <label>:490:                                    ; preds = %421
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %921

; <label>:499:                                    ; preds = %490, %921
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %921

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %922

; <label>:518:                                    ; preds = %509, %922
  %519 = load i32, i32* %13, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %13, align 4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %922

; <label>:529:                                    ; preds = %518
  br label %379

; <label>:530:                                    ; preds = %400
  store i32 1, i32* %15, align 4
  br label %531

; <label>:531:                                    ; preds = %610, %530
  %532 = load i32, i32* %15, align 4
  %533 = load i32, i32* %8, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %613

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %934

; <label>:544:                                    ; preds = %535, %934
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.data, %struct.data* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.data, %struct.data* %555, i32 0, i32 2
  %557 = load i32, i32* %556, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.data, %struct.data* %562, i32 0, i32 3
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.data, %struct.data* %569, i32 0, i32 4
  %571 = load i32, i32* %570, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.data, %struct.data* %576, i32 0, i32 5
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.data, %struct.data* %583, i32 0, i32 6
  %585 = load i32, i32* %584, align 8
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %587, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %589 = call i32 @_ZSt12setprecisioni(i32 2)
  %590 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %589, i32* %590, align 4
  %591 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %588, i32 %592)
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.data, %struct.data* %596, i32 0, i32 7
  %598 = load double, double* %597, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %593, double %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %934

; <label>:609:                                    ; preds = %544
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %15, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %15, align 4
  br label %531

; <label>:613:                                    ; preds = %531
  ret i32 0

; <label>:614:                                    ; preds = %58, %49
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 2
  %619 = sub i32 0, %616
  %620 = add i32 %619, 2
  %621 = shl i32 %616, 2
  %622 = shl i32 %616, 2
  %623 = sub i32 0, %616
  %624 = add i32 %623, 2
  %625 = sub nsw i32 %616, 2
  %626 = icmp sle i32 %615, %625
  br label %58

; <label>:627:                                    ; preds = %89, %80
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.point, %struct.point* %630, i32 0, i32 1
  %632 = load double, double* %631, align 8
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.point, %struct.point* %635, i32 0, i32 1
  %637 = load double, double* %636, align 8
  %638 = fsub double %632, %637
  %639 = fmul double %638, %637
  %640 = fsub double %632, %637
  %641 = fmul double %640, %637
  %642 = fsub double %632, %637
  %643 = fmul double %642, %637
  %644 = fsub double %632, %637
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.point, %struct.point* %647, i32 0, i32 1
  %649 = load double, double* %648, align 8
  %650 = load i32, i32* %10, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.point, %struct.point* %652, i32 0, i32 1
  %654 = load double, double* %653, align 8
  %655 = fsub double -0.000000e+00, %649
  %656 = fadd double %655, %654
  %657 = fsub double -0.000000e+00, %649
  %658 = fadd double %657, %654
  %659 = fsub double -0.000000e+00, %649
  %660 = fadd double %659, %654
  %661 = fsub double %649, %654
  %662 = fmul double %661, %654
  %663 = fsub double -0.000000e+00, %649
  %664 = fadd double %663, %654
  %665 = fsub double -0.000000e+00, %649
  %666 = fadd double %665, %654
  %667 = fsub double -0.000000e+00, %649
  %668 = fadd double %667, %654
  %669 = fsub double %649, %654
  %670 = fsub double %644, %669
  %671 = fmul double %670, %669
  %672 = fsub double %644, %669
  %673 = fmul double %672, %669
  %674 = fsub double %644, %669
  %675 = fmul double %674, %669
  %676 = fsub double %644, %669
  %677 = fmul double %676, %669
  %678 = fsub double %644, %669
  %679 = fmul double %678, %669
  %680 = fsub double -0.000000e+00, %644
  %681 = fadd double %680, %669
  %682 = fmul double %644, %669
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.point, %struct.point* %685, i32 0, i32 2
  %687 = load double, double* %686, align 16
  %688 = load i32, i32* %10, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.point, %struct.point* %690, i32 0, i32 2
  %692 = load double, double* %691, align 16
  %693 = fsub double -0.000000e+00, %687
  %694 = fadd double %693, %692
  %695 = fsub double %687, %692
  %696 = fmul double %695, %692
  %697 = fsub double -0.000000e+00, %687
  %698 = fadd double %697, %692
  %699 = fsub double -0.000000e+00, %687
  %700 = fadd double %699, %692
  %701 = fsub double %687, %692
  %702 = fmul double %701, %692
  %703 = fsub double -0.000000e+00, %687
  %704 = fadd double %703, %692
  %705 = fsub double %687, %692
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.point, %struct.point* %708, i32 0, i32 2
  %710 = load double, double* %709, align 16
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.point, %struct.point* %713, i32 0, i32 2
  %715 = load double, double* %714, align 16
  %716 = fsub double -0.000000e+00, %710
  %717 = fadd double %716, %715
  %718 = fsub double -0.000000e+00, %710
  %719 = fadd double %718, %715
  %720 = fsub double %710, %715
  %721 = fmul double %720, %715
  %722 = fsub double %710, %715
  %723 = fmul double %722, %715
  %724 = fsub double %710, %715
  %725 = fmul double %724, %715
  %726 = fsub double %710, %715
  %727 = fmul double %726, %715
  %728 = fsub double -0.000000e+00, %710
  %729 = fadd double %728, %715
  %730 = fsub double -0.000000e+00, %710
  %731 = fadd double %730, %715
  %732 = fsub double -0.000000e+00, %710
  %733 = fadd double %732, %715
  %734 = fsub double %710, %715
  %735 = fsub double %705, %734
  %736 = fmul double %735, %734
  %737 = fsub double -0.000000e+00, %705
  %738 = fadd double %737, %734
  %739 = fsub double -0.000000e+00, %705
  %740 = fadd double %739, %734
  %741 = fmul double %705, %734
  %742 = fsub double %682, %741
  %743 = fmul double %742, %741
  %744 = fsub double -0.000000e+00, %682
  %745 = fadd double %744, %741
  %746 = fadd double %682, %741
  %747 = load i32, i32* %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.point, %struct.point* %749, i32 0, i32 3
  %751 = load double, double* %750, align 8
  %752 = load i32, i32* %10, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.point, %struct.point* %754, i32 0, i32 3
  %756 = load double, double* %755, align 8
  %757 = fsub double -0.000000e+00, %751
  %758 = fadd double %757, %756
  %759 = fsub double %751, %756
  %760 = fmul double %759, %756
  %761 = fsub double %751, %756
  %762 = fmul double %761, %756
  %763 = fsub double %751, %756
  %764 = fmul double %763, %756
  %765 = fsub double %751, %756
  %766 = fmul double %765, %756
  %767 = fsub double %751, %756
  %768 = load i32, i32* %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.point, %struct.point* %770, i32 0, i32 3
  %772 = load double, double* %771, align 8
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.point, %struct.point* %775, i32 0, i32 3
  %777 = load double, double* %776, align 8
  %778 = fsub double -0.000000e+00, %772
  %779 = fadd double %778, %777
  %780 = fsub double %772, %777
  %781 = fmul double %780, %777
  %782 = fsub double %772, %777
  %783 = fmul double %782, %777
  %784 = fsub double -0.000000e+00, %772
  %785 = fadd double %784, %777
  %786 = fsub double -0.000000e+00, %772
  %787 = fadd double %786, %777
  %788 = fsub double %772, %777
  %789 = fmul double %767, %788
  %790 = fsub double -0.000000e+00, %746
  %791 = fadd double %790, %789
  %792 = fadd double %746, %789
  %793 = call double @sqrt(double %792) #2
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.point, %struct.point* %796, i32 0, i32 4
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x double], [10 x double]* %797, i64 0, i64 %799
  store double %793, double* %800, align 8
  %801 = load i32, i32* %7, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %801
  %807 = add i32 %806, 1
  %808 = shl i32 %801, 1
  %809 = add nsw i32 %801, 1
  store i32 %809, i32* %7, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.data, %struct.data* %811, i32 0, i32 7
  store double %793, double* %812, align 8
  %813 = load i32, i32* %9, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %814
  %816 = getelementptr inbounds %struct.point, %struct.point* %815, i32 0, i32 1
  %817 = load double, double* %816, align 8
  %818 = fptosi double %817 to i32
  %819 = load i32, i32* %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %820
  %822 = getelementptr inbounds %struct.data, %struct.data* %821, i32 0, i32 1
  store i32 %818, i32* %822, align 4
  %823 = load i32, i32* %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.point, %struct.point* %825, i32 0, i32 2
  %827 = load double, double* %826, align 16
  %828 = fptosi double %827 to i32
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.data, %struct.data* %831, i32 0, i32 2
  store i32 %828, i32* %832, align 8
  %833 = load i32, i32* %9, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.point, %struct.point* %835, i32 0, i32 3
  %837 = load double, double* %836, align 8
  %838 = fptosi double %837 to i32
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %840
  %842 = getelementptr inbounds %struct.data, %struct.data* %841, i32 0, i32 3
  store i32 %838, i32* %842, align 4
  %843 = load i32, i32* %10, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %844
  %846 = getelementptr inbounds %struct.point, %struct.point* %845, i32 0, i32 1
  %847 = load double, double* %846, align 8
  %848 = fptosi double %847 to i32
  %849 = load i32, i32* %7, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %850
  %852 = getelementptr inbounds %struct.data, %struct.data* %851, i32 0, i32 4
  store i32 %848, i32* %852, align 8
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %854
  %856 = getelementptr inbounds %struct.point, %struct.point* %855, i32 0, i32 2
  %857 = load double, double* %856, align 16
  %858 = fptosi double %857 to i32
  %859 = load i32, i32* %7, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %860
  %862 = getelementptr inbounds %struct.data, %struct.data* %861, i32 0, i32 5
  store i32 %858, i32* %862, align 4
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %864
  %866 = getelementptr inbounds %struct.point, %struct.point* %865, i32 0, i32 3
  %867 = load double, double* %866, align 8
  %868 = fptosi double %867 to i32
  %869 = load i32, i32* %7, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %870
  %872 = getelementptr inbounds %struct.data, %struct.data* %871, i32 0, i32 6
  store i32 %868, i32* %872, align 8
  %873 = load i32, i32* %7, align 4
  %874 = load i32, i32* %7, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %875
  %877 = getelementptr inbounds %struct.data, %struct.data* %876, i32 0, i32 0
  store i32 %873, i32* %877, align 8
  %878 = load i32, i32* %7, align 4
  store i32 %878, i32* %8, align 4
  br label %89

; <label>:879:                                    ; preds = %258, %249
  %880 = load i32, i32* %10, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = sub i32 0, %880
  %884 = add i32 %883, 1
  %885 = shl i32 %880, 1
  %886 = sub i32 %880, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %880, 1
  %889 = add nsw i32 %880, 1
  store i32 %889, i32* %10, align 4
  br label %258

; <label>:890:                                    ; preds = %279, %270
  br label %279

; <label>:891:                                    ; preds = %302, %293
  %892 = load i32, i32* %11, align 4
  %893 = load i32, i32* %8, align 4
  %894 = icmp sle i32 %892, %893
  br label %302

; <label>:895:                                    ; preds = %342, %333
  %896 = load i32, i32* %11, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %897
  %899 = bitcast %struct.data* %4 to i8*
  %900 = bitcast %struct.data* %898 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %899, i8* %900, i64 40, i32 8, i1 false)
  %901 = load i32, i32* %12, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %902
  %904 = load i32, i32* %11, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %905
  %907 = bitcast %struct.data* %906 to i8*
  %908 = bitcast %struct.data* %903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %907, i8* %908, i64 40, i32 8, i1 false)
  %909 = load i32, i32* %12, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %910
  %912 = bitcast %struct.data* %911 to i8*
  %913 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* %913, i64 40, i32 8, i1 false)
  br label %342

; <label>:914:                                    ; preds = %388, %379
  %915 = load i32, i32* %13, align 4
  %916 = load i32, i32* %8, align 4
  %917 = icmp sle i32 %915, %916
  br label %388

; <label>:918:                                    ; preds = %410, %401
  %919 = load i32, i32* %13, align 4
  store i32 %919, i32* %14, align 4
  br label %410

; <label>:920:                                    ; preds = %477, %468
  br label %477

; <label>:921:                                    ; preds = %499, %490
  br label %499

; <label>:922:                                    ; preds = %518, %509
  %923 = load i32, i32* %13, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = shl i32 %923, 1
  %927 = shl i32 %923, 1
  %928 = shl i32 %923, 1
  %929 = sub i32 0, %923
  %930 = add i32 %929, 1
  %931 = sub i32 0, %923
  %932 = add i32 %931, 1
  %933 = add nsw i32 %923, 1
  store i32 %933, i32* %13, align 4
  br label %518

; <label>:934:                                    ; preds = %544, %535
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %936 = load i32, i32* %15, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %937
  %939 = getelementptr inbounds %struct.data, %struct.data* %938, i32 0, i32 1
  %940 = load i32, i32* %939, align 4
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %935, i32 %940)
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %941, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %943 = load i32, i32* %15, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %944
  %946 = getelementptr inbounds %struct.data, %struct.data* %945, i32 0, i32 2
  %947 = load i32, i32* %946, align 8
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %947)
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %948, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %950 = load i32, i32* %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %951
  %953 = getelementptr inbounds %struct.data, %struct.data* %952, i32 0, i32 3
  %954 = load i32, i32* %953, align 4
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %949, i32 %954)
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %955, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %957 = load i32, i32* %15, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %958
  %960 = getelementptr inbounds %struct.data, %struct.data* %959, i32 0, i32 4
  %961 = load i32, i32* %960, align 8
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %956, i32 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %962, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %964 = load i32, i32* %15, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %965
  %967 = getelementptr inbounds %struct.data, %struct.data* %966, i32 0, i32 5
  %968 = load i32, i32* %967, align 4
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %963, i32 %968)
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %969, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %971 = load i32, i32* %15, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %972
  %974 = getelementptr inbounds %struct.data, %struct.data* %973, i32 0, i32 6
  %975 = load i32, i32* %974, align 8
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %970, i32 %975)
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %976, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %977, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %979 = call i32 @_ZSt12setprecisioni(i32 2)
  %980 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %979, i32* %980, align 4
  %981 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %982 = load i32, i32* %981, align 4
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %978, i32 %982)
  %984 = load i32, i32* %15, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %985
  %987 = getelementptr inbounds %struct.data, %struct.data* %986, i32 0, i32 7
  %988 = load double, double* %987, align 8
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %983, double %988)
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %989, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %544
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = sub i32 0, %25
  %28 = add i32 %27, -1
  %29 = shl i32 %25, -1
  %30 = sub i32 0, %25
  %31 = add i32 %30, -1
  %32 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
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
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = shl i32 %29, %30
  %37 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
