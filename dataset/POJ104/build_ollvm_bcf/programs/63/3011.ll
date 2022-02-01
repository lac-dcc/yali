; ModuleID = 'source-C-CXX/63/3011.cpp'
source_filename = "source-C-CXX/63/3011.cpp"
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
%struct.position = type { double, double, double, double, double, double, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4swapIdEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x double], align 16
  %7 = alloca [20 x double], align 16
  %8 = alloca [20 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.position], align 16
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %465

; <label>:39:                                     ; preds = %30, %465
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %465

; <label>:50:                                     ; preds = %39
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %200, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %196, %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %476

; <label>:72:                                     ; preds = %63, %476
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.position, %struct.position* %79, i32 0, i32 0
  store double %76, double* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.position, %struct.position* %87, i32 0, i32 1
  store double %84, double* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.position, %struct.position* %95, i32 0, i32 2
  store double %92, double* %96, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.position, %struct.position* %103, i32 0, i32 3
  store double %100, double* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.position, %struct.position* %111, i32 0, i32 4
  store double %108, double* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.position, %struct.position* %119, i32 0, i32 5
  store double %116, double* %120, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double %129, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %152, %156
  %158 = fmul double %148, %157
  %159 = fadd double %139, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double %172, %176
  %178 = fmul double %168, %177
  %179 = fadd double %159, %178
  %180 = call double @sqrt(double %179) #2
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.position, %struct.position* %183, i32 0, i32 6
  store double %180, double* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %476

; <label>:195:                                    ; preds = %72
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %59

; <label>:199:                                    ; preds = %59
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %52

; <label>:203:                                    ; preds = %52
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %683

; <label>:212:                                    ; preds = %203, %683
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %683

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %368, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %690

; <label>:233:                                    ; preds = %224, %690
  %234 = load i32, i32* %3, align 4
  %235 = icmp sgt i32 %234, 0
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %690

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %371

; <label>:245:                                    ; preds = %244
  store i32 1, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %366, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %367

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %693

; <label>:259:                                    ; preds = %250, %693
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.position, %struct.position* %262, i32 0, i32 6
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.position, %struct.position* %268, i32 0, i32 6
  %270 = load double, double* %269, align 8
  %271 = fcmp olt double %264, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %693

; <label>:280:                                    ; preds = %259
  br i1 %271, label %281, label %345

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.position, %struct.position* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.position, %struct.position* %289, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %285, double* dereferenceable(8) %290)
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.position, %struct.position* %293, i32 0, i32 2
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.position, %struct.position* %298, i32 0, i32 2
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %294, double* dereferenceable(8) %299)
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.position, %struct.position* %302, i32 0, i32 4
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.position, %struct.position* %307, i32 0, i32 4
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %303, double* dereferenceable(8) %308)
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.position, %struct.position* %311, i32 0, i32 1
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.position, %struct.position* %316, i32 0, i32 1
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %312, double* dereferenceable(8) %317)
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.position, %struct.position* %320, i32 0, i32 3
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.position, %struct.position* %325, i32 0, i32 3
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %321, double* dereferenceable(8) %326)
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.position, %struct.position* %329, i32 0, i32 5
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.position, %struct.position* %334, i32 0, i32 5
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %330, double* dereferenceable(8) %335)
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.position, %struct.position* %338, i32 0, i32 6
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.position, %struct.position* %343, i32 0, i32 6
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %339, double* dereferenceable(8) %344)
  br label %345

; <label>:345:                                    ; preds = %281, %280
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %719

; <label>:355:                                    ; preds = %346, %719
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %719

; <label>:366:                                    ; preds = %355
  br label %246

; <label>:367:                                    ; preds = %246
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %3, align 4
  br label %224

; <label>:371:                                    ; preds = %244
  store i32 1, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %463, %371
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sle i32 %373, %375
  br i1 %376, label %377, label %464

; <label>:377:                                    ; preds = %372
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.position, %struct.position* %381, i32 0, i32 0
  %383 = load double, double* %382, align 8
  %384 = fptosi double %383 to i32
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 44)
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.position, %struct.position* %389, i32 0, i32 2
  %391 = load double, double* %390, align 8
  %392 = fptosi double %391 to i32
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 44)
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.position, %struct.position* %397, i32 0, i32 4
  %399 = load double, double* %398, align 8
  %400 = fptosi double %399 to i32
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 41)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %402, i8 signext 45)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %403, i8 signext 40)
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.position, %struct.position* %407, i32 0, i32 1
  %409 = load double, double* %408, align 8
  %410 = fptosi double %409 to i32
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 44)
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.position, %struct.position* %415, i32 0, i32 3
  %417 = load double, double* %416, align 8
  %418 = fptosi double %417 to i32
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 44)
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.position, %struct.position* %423, i32 0, i32 5
  %425 = load double, double* %424, align 8
  %426 = fptosi double %425 to i32
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 41)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %428, i8 signext 61)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %429, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %431 = call i32 @_ZSt12setprecisioni(i32 2)
  %432 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %431, i32* %432, align 4
  %433 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %430, i32 %434)
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.position, %struct.position* %438, i32 0, i32 6
  %440 = load double, double* %439, align 8
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %435, double %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:443:                                    ; preds = %377
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %724

; <label>:452:                                    ; preds = %443, %724
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %724

; <label>:463:                                    ; preds = %452
  br label %372

; <label>:464:                                    ; preds = %372
  ret i32 0

; <label>:465:                                    ; preds = %39, %30
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = add nsw i32 %466, 1
  store i32 %475, i32* %3, align 4
  br label %39

; <label>:476:                                    ; preds = %72, %63
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.position, %struct.position* %483, i32 0, i32 0
  store double %480, double* %484, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.position, %struct.position* %491, i32 0, i32 1
  store double %488, double* %492, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.position, %struct.position* %499, i32 0, i32 2
  store double %496, double* %500, align 8
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.position, %struct.position* %507, i32 0, i32 3
  store double %504, double* %508, align 8
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.position, %struct.position* %515, i32 0, i32 4
  store double %512, double* %516, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.position, %struct.position* %523, i32 0, i32 5
  store double %520, double* %524, align 8
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fsub double -0.000000e+00, %528
  %534 = fadd double %533, %532
  %535 = fsub double %528, %532
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double -0.000000e+00, %539
  %545 = fadd double %544, %543
  %546 = fsub double -0.000000e+00, %539
  %547 = fadd double %546, %543
  %548 = fsub double %539, %543
  %549 = fsub double -0.000000e+00, %535
  %550 = fadd double %549, %548
  %551 = fsub double %535, %548
  %552 = fmul double %551, %548
  %553 = fsub double -0.000000e+00, %535
  %554 = fadd double %553, %548
  %555 = fsub double %535, %548
  %556 = fmul double %555, %548
  %557 = fsub double %535, %548
  %558 = fmul double %557, %548
  %559 = fsub double %535, %548
  %560 = fmul double %559, %548
  %561 = fmul double %535, %548
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fsub double -0.000000e+00, %565
  %571 = fadd double %570, %569
  %572 = fsub double %565, %569
  %573 = fmul double %572, %569
  %574 = fsub double %565, %569
  %575 = fmul double %574, %569
  %576 = fsub double %565, %569
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fsub double %580, %584
  %586 = fmul double %585, %584
  %587 = fsub double -0.000000e+00, %580
  %588 = fadd double %587, %584
  %589 = fsub double -0.000000e+00, %580
  %590 = fadd double %589, %584
  %591 = fsub double %580, %584
  %592 = fmul double %591, %584
  %593 = fsub double -0.000000e+00, %580
  %594 = fadd double %593, %584
  %595 = fsub double %580, %584
  %596 = fsub double %576, %595
  %597 = fmul double %596, %595
  %598 = fsub double -0.000000e+00, %576
  %599 = fadd double %598, %595
  %600 = fmul double %576, %595
  %601 = fsub double %561, %600
  %602 = fmul double %601, %600
  %603 = fsub double %561, %600
  %604 = fmul double %603, %600
  %605 = fadd double %561, %600
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = fsub double -0.000000e+00, %609
  %615 = fadd double %614, %613
  %616 = fsub double -0.000000e+00, %609
  %617 = fadd double %616, %613
  %618 = fsub double %609, %613
  %619 = fmul double %618, %613
  %620 = fsub double %609, %613
  %621 = fmul double %620, %613
  %622 = fsub double -0.000000e+00, %609
  %623 = fadd double %622, %613
  %624 = fsub double %609, %613
  %625 = fmul double %624, %613
  %626 = fsub double %609, %613
  %627 = fmul double %626, %613
  %628 = fsub double %609, %613
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = fsub double %632, %636
  %638 = fmul double %637, %636
  %639 = fsub double %632, %636
  %640 = fmul double %639, %636
  %641 = fsub double %632, %636
  %642 = fmul double %641, %636
  %643 = fsub double -0.000000e+00, %632
  %644 = fadd double %643, %636
  %645 = fsub double -0.000000e+00, %632
  %646 = fadd double %645, %636
  %647 = fsub double -0.000000e+00, %632
  %648 = fadd double %647, %636
  %649 = fsub double %632, %636
  %650 = fsub double -0.000000e+00, %628
  %651 = fadd double %650, %649
  %652 = fsub double -0.000000e+00, %628
  %653 = fadd double %652, %649
  %654 = fsub double %628, %649
  %655 = fmul double %654, %649
  %656 = fmul double %628, %649
  %657 = fsub double %605, %656
  %658 = fmul double %657, %656
  %659 = fsub double -0.000000e+00, %605
  %660 = fadd double %659, %656
  %661 = fsub double -0.000000e+00, %605
  %662 = fadd double %661, %656
  %663 = fsub double %605, %656
  %664 = fmul double %663, %656
  %665 = fsub double -0.000000e+00, %605
  %666 = fadd double %665, %656
  %667 = fsub double %605, %656
  %668 = fmul double %667, %656
  %669 = fadd double %605, %656
  %670 = call double @sqrt(double %669) #2
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.position, %struct.position* %673, i32 0, i32 6
  store double %670, double* %674, align 8
  %675 = load i32, i32* %5, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %5, align 4
  br label %72

; <label>:683:                                    ; preds = %212, %203
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub nsw i32 %684, 1
  store i32 %689, i32* %3, align 4
  br label %212

; <label>:690:                                    ; preds = %233, %224
  %691 = load i32, i32* %3, align 4
  %692 = icmp sgt i32 %691, 0
  br label %233

; <label>:693:                                    ; preds = %259, %250
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.position, %struct.position* %696, i32 0, i32 6
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %4, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 %699, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %699, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %699, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %699, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %10, i64 0, i64 %714
  %716 = getelementptr inbounds %struct.position, %struct.position* %715, i32 0, i32 6
  %717 = load double, double* %716, align 8
  %718 = fcmp olt double %698, %717
  br label %259

; <label>:719:                                    ; preds = %355, %346
  %720 = load i32, i32* %4, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = add nsw i32 %720, 1
  store i32 %723, i32* %4, align 4
  br label %355

; <label>:724:                                    ; preds = %452, %443
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %725, 1
  %733 = add nsw i32 %725, 1
  store i32 %733, i32* %3, align 4
  br label %452
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
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
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = sub i32 %29, %30
  %37 = mul i32 %36, %30
  %38 = shl i32 %29, %30
  %39 = shl i32 %29, %30
  %40 = sub i32 %29, %30
  %41 = mul i32 %40, %30
  %42 = shl i32 %29, %30
  %43 = sub i32 %29, %30
  %44 = mul i32 %43, %30
  %45 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
