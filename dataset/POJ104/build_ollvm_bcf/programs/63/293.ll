; ModuleID = 'source-C-CXX/63/293.cpp'
source_filename = "source-C-CXX/63/293.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32 }
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.point], align 16
  %16 = alloca [5000 x %struct.distance], align 16
  %17 = alloca %struct.distance, align 8
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %439

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %450

; <label>:42:                                     ; preds = %33, %450
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 2
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %450

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %466

; <label>:76:                                     ; preds = %67, %466
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %466

; <label>:87:                                     ; preds = %76
  br label %29

; <label>:88:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %202, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %203

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %176, %94
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %181

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %475

; <label>:110:                                    ; preds = %101, %475
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #2
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %135, double 2.000000e+00) #2
  %137 = fadd double %123, %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %149, double 2.000000e+00) #2
  %151 = fadd double %137, %150
  %152 = call double @sqrt(double %151) #2
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 0
  store double %152, double* %156, align 16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 1
  store i32 %157, i32* %161, align 8
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 2
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %475

; <label>:175:                                    ; preds = %110
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %97

; <label>:181:                                    ; preds = %97
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %575

; <label>:191:                                    ; preds = %182, %575
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %575

; <label>:202:                                    ; preds = %191
  br label %89

; <label>:203:                                    ; preds = %89
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %330, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %331

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %579

; <label>:218:                                    ; preds = %209, %579
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %579

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %308, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %309

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %580

; <label>:244:                                    ; preds = %235, %580
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.distance, %struct.distance* %247, i32 0, i32 0
  %249 = load double, double* %248, align 16
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.distance, %struct.distance* %253, i32 0, i32 0
  %255 = load double, double* %254, align 16
  %256 = fcmp olt double %249, %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %580

; <label>:265:                                    ; preds = %244
  br i1 %256, label %266, label %287

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %268
  %270 = bitcast %struct.distance* %17 to i8*
  %271 = bitcast %struct.distance* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 16, i32 8, i1 false)
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %277
  %279 = bitcast %struct.distance* %278 to i8*
  %280 = bitcast %struct.distance* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 8, i1 false)
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %283
  %285 = bitcast %struct.distance* %284 to i8*
  %286 = bitcast %struct.distance* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 16, i32 8, i1 false)
  br label %287

; <label>:287:                                    ; preds = %266, %265
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %597

; <label>:297:                                    ; preds = %288, %597
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %597

; <label>:308:                                    ; preds = %297
  br label %228

; <label>:309:                                    ; preds = %228
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %611

; <label>:319:                                    ; preds = %310, %611
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %611

; <label>:330:                                    ; preds = %319
  br label %204

; <label>:331:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %435, %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %614

; <label>:341:                                    ; preds = %332, %614
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %14, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %614

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %438

; <label>:354:                                    ; preds = %353
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.distance, %struct.distance* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 44)
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.distance, %struct.distance* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 44)
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.distance, %struct.distance* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.point, %struct.point* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.distance, %struct.distance* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.point, %struct.point* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 44)
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.distance, %struct.distance* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext 44)
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.distance, %struct.distance* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 2
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %421, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %423 = call i32 @_ZSt12setprecisioni(i32 2)
  %424 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %423, i32* %424, align 4
  %425 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %422, i32 %426)
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.distance, %struct.distance* %430, i32 0, i32 0
  %432 = load double, double* %431, align 16
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %427, double %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:435:                                    ; preds = %354
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  br label %332

; <label>:438:                                    ; preds = %353
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [100 x %struct.point], align 16
  %446 = alloca [5000 x %struct.distance], align 16
  %447 = alloca %struct.distance, align 8
  %448 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %440, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:450:                                    ; preds = %42, %33
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 0
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 1
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) %459)
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.point, %struct.point* %463, i32 0, i32 2
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %460, i32* dereferenceable(4) %464)
  br label %42

; <label>:466:                                    ; preds = %76, %67
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %12, align 4
  br label %76

; <label>:475:                                    ; preds = %110, %101
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.point, %struct.point* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %480
  %487 = add i32 %486, %485
  %488 = shl i32 %480, %485
  %489 = shl i32 %480, %485
  %490 = sub i32 0, %480
  %491 = add i32 %490, %485
  %492 = sub nsw i32 %480, %485
  %493 = sitofp i32 %492 to double
  %494 = call double @pow(double %493, double 2.000000e+00) #2
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.point, %struct.point* %497, i32 0, i32 1
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %499
  %506 = add i32 %505, %504
  %507 = sub i32 0, %499
  %508 = add i32 %507, %504
  %509 = sub i32 %499, %504
  %510 = mul i32 %509, %504
  %511 = sub i32 %499, %504
  %512 = mul i32 %511, %504
  %513 = sub nsw i32 %499, %504
  %514 = sitofp i32 %513 to double
  %515 = call double @pow(double %514, double 2.000000e+00) #2
  %516 = fsub double -0.000000e+00, %494
  %517 = fadd double %516, %515
  %518 = fsub double %494, %515
  %519 = fmul double %518, %515
  %520 = fsub double -0.000000e+00, %494
  %521 = fadd double %520, %515
  %522 = fadd double %494, %515
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.point, %struct.point* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.point, %struct.point* %530, i32 0, i32 2
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %527, %532
  %534 = sub i32 %527, %532
  %535 = mul i32 %534, %532
  %536 = sub i32 %527, %532
  %537 = mul i32 %536, %532
  %538 = sub i32 0, %527
  %539 = add i32 %538, %532
  %540 = sub i32 0, %527
  %541 = add i32 %540, %532
  %542 = shl i32 %527, %532
  %543 = shl i32 %527, %532
  %544 = sub nsw i32 %527, %532
  %545 = sitofp i32 %544 to double
  %546 = call double @pow(double %545, double 2.000000e+00) #2
  %547 = fsub double -0.000000e+00, %522
  %548 = fadd double %547, %546
  %549 = fsub double %522, %546
  %550 = fmul double %549, %546
  %551 = fsub double -0.000000e+00, %522
  %552 = fadd double %551, %546
  %553 = fsub double %522, %546
  %554 = fmul double %553, %546
  %555 = fsub double -0.000000e+00, %522
  %556 = fadd double %555, %546
  %557 = fsub double -0.000000e+00, %522
  %558 = fadd double %557, %546
  %559 = fadd double %522, %546
  %560 = call double @sqrt(double %559) #2
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.distance, %struct.distance* %563, i32 0, i32 0
  store double %560, double* %564, align 16
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.distance, %struct.distance* %568, i32 0, i32 1
  store i32 %565, i32* %569, align 8
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.distance, %struct.distance* %573, i32 0, i32 2
  store i32 %570, i32* %574, align 4
  br label %110

; <label>:575:                                    ; preds = %191, %182
  %576 = load i32, i32* %12, align 4
  %577 = shl i32 %576, 1
  %578 = add nsw i32 %576, 1
  store i32 %578, i32* %12, align 4
  br label %191

; <label>:579:                                    ; preds = %218, %209
  store i32 0, i32* %13, align 4
  br label %218

; <label>:580:                                    ; preds = %244, %235
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.distance, %struct.distance* %583, i32 0, i32 0
  %585 = load double, double* %584, align 16
  %586 = load i32, i32* %13, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = add nsw i32 %586, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %16, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.distance, %struct.distance* %593, i32 0, i32 0
  %595 = load double, double* %594, align 16
  %596 = fcmp olt double %585, %595
  br label %244

; <label>:597:                                    ; preds = %297, %288
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = shl i32 %598, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %598, 1
  %609 = shl i32 %598, 1
  %610 = add nsw i32 %598, 1
  store i32 %610, i32* %13, align 4
  br label %297

; <label>:611:                                    ; preds = %319, %310
  %612 = load i32, i32* %12, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %12, align 4
  br label %319

; <label>:614:                                    ; preds = %341, %332
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %14, align 4
  %617 = icmp slt i32 %615, %616
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
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
  %16 = or i32 %14, %15
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
  %31 = shl i32 %29, %30
  %32 = sub i32 %29, %30
  %33 = mul i32 %32, %30
  %34 = sub i32 %29, %30
  %35 = mul i32 %34, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = sub i32 0, %29
  %39 = add i32 %38, %30
  %40 = sub i32 %29, %30
  %41 = mul i32 %40, %30
  %42 = sub i32 0, %29
  %43 = add i32 %42, %30
  %44 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
