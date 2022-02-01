; ModuleID = 'source-C-CXX/63/3112.cpp'
source_filename = "source-C-CXX/63/3112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }
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
@po = global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3112.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %6 = alloca [50 x %struct.distance], align 16
  %7 = alloca %struct.distance, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %30, %468
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %468

; <label>:50:                                     ; preds = %39
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %481

; <label>:60:                                     ; preds = %51, %481
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %481

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %256, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %259

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %482

; <label>:84:                                     ; preds = %75, %482
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %482

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %252, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %490

; <label>:109:                                    ; preds = %100, %490
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @sqrt(double %181) #2
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.distance, %struct.distance* %185, i32 0, i32 0
  store double %182, double* %186, align 16
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %194, i32 0, i32 1
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 2
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 3
  store i32 %209, i32* %213, align 16
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.distance, %struct.distance* %221, i32 0, i32 4
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 5
  store i32 %227, i32* %231, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.distance, %struct.distance* %239, i32 0, i32 6
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %490

; <label>:251:                                    ; preds = %109
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %96

; <label>:255:                                    ; preds = %96
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %70

; <label>:259:                                    ; preds = %70
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %692

; <label>:268:                                    ; preds = %259, %692
  store i32 0, i32* %3, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %692

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %374, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %280, %282
  %284 = sdiv i32 %283, 2
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %377

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %693

; <label>:296:                                    ; preds = %287, %693
  store i32 0, i32* %4, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %693

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %372, %305
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 %308, %310
  %312 = sdiv i32 %311, 2
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %307, %315
  br i1 %316, label %317, label %373

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.distance, %struct.distance* %320, i32 0, i32 0
  %322 = load double, double* %321, align 16
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.distance, %struct.distance* %326, i32 0, i32 0
  %328 = load double, double* %327, align 16
  %329 = fcmp olt double %322, %328
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %333
  %335 = bitcast %struct.distance* %7 to i8*
  %336 = bitcast %struct.distance* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 8, i1 false)
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %342
  %344 = bitcast %struct.distance* %343 to i8*
  %345 = bitcast %struct.distance* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 32, i32 8, i1 false)
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %347
  %349 = bitcast %struct.distance* %348 to i8*
  %350 = bitcast %struct.distance* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 32, i32 8, i1 false)
  br label %351

; <label>:351:                                    ; preds = %330, %317
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %694

; <label>:361:                                    ; preds = %352, %694
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %694

; <label>:372:                                    ; preds = %361
  br label %306

; <label>:373:                                    ; preds = %306
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %278

; <label>:377:                                    ; preds = %278
  store i32 0, i32* %3, align 4
  br label %378

; <label>:378:                                    ; preds = %464, %377
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = mul nsw i32 %380, %382
  %384 = sdiv i32 %383, 2
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %467

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %709

; <label>:395:                                    ; preds = %386, %709
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.distance, %struct.distance* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.distance, %struct.distance* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.distance, %struct.distance* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 16
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.distance, %struct.distance* %422, i32 0, i32 4
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.distance, %struct.distance* %429, i32 0, i32 5
  %431 = load i32, i32* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.distance, %struct.distance* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %441, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %443 = call i32 @_ZSt12setprecisioni(i32 2)
  %444 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %443, i32* %444, align 4
  %445 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %442, i32 %446)
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.distance, %struct.distance* %450, i32 0, i32 0
  %452 = load double, double* %451, align 16
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %447, double %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %709

; <label>:463:                                    ; preds = %395
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  br label %378

; <label>:467:                                    ; preds = %378
  ret i32 0

; <label>:468:                                    ; preds = %39, %30
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %469, 1
  store i32 %480, i32* %3, align 4
  br label %39

; <label>:481:                                    ; preds = %60, %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:482:                                    ; preds = %84, %75
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %483, 1
  store i32 %489, i32* %4, align 4
  br label %84

; <label>:490:                                    ; preds = %109, %100
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.point, %struct.point* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.point, %struct.point* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %495
  %502 = add i32 %501, %500
  %503 = sub i32 0, %495
  %504 = add i32 %503, %500
  %505 = sub nsw i32 %495, %500
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.point, %struct.point* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.point, %struct.point* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %510, %515
  %517 = shl i32 %510, %515
  %518 = sub i32 0, %510
  %519 = add i32 %518, %515
  %520 = sub nsw i32 %510, %515
  %521 = sub i32 %505, %520
  %522 = mul i32 %521, %520
  %523 = shl i32 %505, %520
  %524 = shl i32 %505, %520
  %525 = shl i32 %505, %520
  %526 = mul nsw i32 %505, %520
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.point, %struct.point* %529, i32 0, i32 1
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.point, %struct.point* %534, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %531
  %538 = add i32 %537, %536
  %539 = sub i32 0, %531
  %540 = add i32 %539, %536
  %541 = sub nsw i32 %531, %536
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.point, %struct.point* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.point, %struct.point* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %546, %551
  %553 = sub i32 %546, %551
  %554 = mul i32 %553, %551
  %555 = sub i32 0, %546
  %556 = add i32 %555, %551
  %557 = sub i32 0, %546
  %558 = add i32 %557, %551
  %559 = shl i32 %546, %551
  %560 = sub i32 %546, %551
  %561 = mul i32 %560, %551
  %562 = sub nsw i32 %546, %551
  %563 = sub i32 %541, %562
  %564 = mul i32 %563, %562
  %565 = shl i32 %541, %562
  %566 = sub i32 0, %541
  %567 = add i32 %566, %562
  %568 = sub i32 0, %541
  %569 = add i32 %568, %562
  %570 = sub i32 %541, %562
  %571 = mul i32 %570, %562
  %572 = mul nsw i32 %541, %562
  %573 = shl i32 %526, %572
  %574 = shl i32 %526, %572
  %575 = sub i32 %526, %572
  %576 = mul i32 %575, %572
  %577 = sub i32 0, %526
  %578 = add i32 %577, %572
  %579 = sub i32 %526, %572
  %580 = mul i32 %579, %572
  %581 = sub i32 0, %526
  %582 = add i32 %581, %572
  %583 = add nsw i32 %526, %572
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.point, %struct.point* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.point, %struct.point* %591, i32 0, i32 2
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %588, %593
  %595 = mul i32 %594, %593
  %596 = sub i32 0, %588
  %597 = add i32 %596, %593
  %598 = sub nsw i32 %588, %593
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.point, %struct.point* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.point, %struct.point* %606, i32 0, i32 2
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %603, %608
  %610 = mul i32 %609, %608
  %611 = sub nsw i32 %603, %608
  %612 = mul nsw i32 %598, %611
  %613 = sub i32 0, %583
  %614 = add i32 %613, %612
  %615 = sub i32 %583, %612
  %616 = mul i32 %615, %612
  %617 = add nsw i32 %583, %612
  %618 = sitofp i32 %617 to double
  %619 = call double @sqrt(double %618) #2
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.distance, %struct.distance* %622, i32 0, i32 0
  store double %619, double* %623, align 16
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.point, %struct.point* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.distance, %struct.distance* %631, i32 0, i32 1
  store i32 %628, i32* %632, align 8
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.point, %struct.point* %635, i32 0, i32 1
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.distance, %struct.distance* %640, i32 0, i32 2
  store i32 %637, i32* %641, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.point, %struct.point* %644, i32 0, i32 2
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.distance, %struct.distance* %649, i32 0, i32 3
  store i32 %646, i32* %650, align 16
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.point, %struct.point* %653, i32 0, i32 0
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.distance, %struct.distance* %658, i32 0, i32 4
  store i32 %655, i32* %659, align 4
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.point, %struct.point* %662, i32 0, i32 1
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.distance, %struct.distance* %667, i32 0, i32 5
  store i32 %664, i32* %668, align 8
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %670
  %672 = getelementptr inbounds %struct.point, %struct.point* %671, i32 0, i32 2
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.distance, %struct.distance* %676, i32 0, i32 6
  store i32 %673, i32* %677, align 4
  %678 = load i32, i32* %5, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 0, %678
  %681 = add i32 %680, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %678, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %678, 1
  %689 = sub i32 0, %678
  %690 = add i32 %689, 1
  %691 = add nsw i32 %678, 1
  store i32 %691, i32* %5, align 4
  br label %109

; <label>:692:                                    ; preds = %268, %259
  store i32 0, i32* %3, align 4
  br label %268

; <label>:693:                                    ; preds = %296, %287
  store i32 0, i32* %4, align 4
  br label %296

; <label>:694:                                    ; preds = %361, %352
  %695 = load i32, i32* %4, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %695, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %695, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %695
  %707 = add i32 %706, 1
  %708 = add nsw i32 %695, 1
  store i32 %708, i32* %4, align 4
  br label %361

; <label>:709:                                    ; preds = %395, %386
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.distance, %struct.distance* %713, i32 0, i32 1
  %715 = load i32, i32* %714, align 8
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %719
  %721 = getelementptr inbounds %struct.distance, %struct.distance* %720, i32 0, i32 2
  %722 = load i32, i32* %721, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %717, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.distance, %struct.distance* %727, i32 0, i32 3
  %729 = load i32, i32* %728, align 16
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %731, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.distance, %struct.distance* %736, i32 0, i32 4
  %738 = load i32, i32* %737, align 4
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %733, i32 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %739, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %742
  %744 = getelementptr inbounds %struct.distance, %struct.distance* %743, i32 0, i32 5
  %745 = load i32, i32* %744, align 8
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %740, i32 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %749
  %751 = getelementptr inbounds %struct.distance, %struct.distance* %750, i32 0, i32 6
  %752 = load i32, i32* %751, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %747, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %753, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %754, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %755, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %757 = call i32 @_ZSt12setprecisioni(i32 2)
  %758 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %757, i32* %758, align 4
  %759 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %760 = load i32, i32* %759, align 4
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %756, i32 %760)
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %6, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.distance, %struct.distance* %764, i32 0, i32 0
  %766 = load double, double* %765, align 16
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %761, double %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
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
define internal void @_GLOBAL__sub_I_3112.cpp() #0 section ".text.startup" {
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
