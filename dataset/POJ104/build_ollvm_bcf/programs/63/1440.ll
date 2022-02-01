; ModuleID = 'source-C-CXX/63/1440.cpp'
source_filename = "source-C-CXX/63/1440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.len = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10 x %struct.dian] zeroinitializer, align 16
@q = global [45 x %struct.len] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %12, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %515

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %37, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %42, i32 0, i32 1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %47, i32 0, i32 2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %232, %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %527

; <label>:63:                                     ; preds = %54, %527
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %527

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %235

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %212, %77
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %213

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %541

; <label>:93:                                     ; preds = %84, %541
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dian, %struct.dian* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.dian, %struct.dian* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.dian, %struct.dian* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.dian, %struct.dian* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.dian, %struct.dian* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dian, %struct.dian* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = sitofp i32 %166 to double
  %168 = call double @sqrt(double %167) #2
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.len, %struct.len* %171, i32 0, i32 2
  store double %168, double* %172, align 8
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.len, %struct.len* %176, i32 0, i32 0
  store i32 %173, i32* %177, align 16
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.len, %struct.len* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %541

; <label>:191:                                    ; preds = %93
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %701

; <label>:201:                                    ; preds = %192, %701
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %701

; <label>:212:                                    ; preds = %201
  br label %80

; <label>:213:                                    ; preds = %80
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %706

; <label>:222:                                    ; preds = %213, %706
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %706

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %54

; <label>:235:                                    ; preds = %76
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %383, %235
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %386

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %243

; <label>:243:                                    ; preds = %379, %240
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %707

; <label>:252:                                    ; preds = %243, %707
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = icmp sge i32 %253, %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %707

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %382

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %711

; <label>:274:                                    ; preds = %265, %711
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.len, %struct.len* %277, i32 0, i32 2
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.len, %struct.len* %283, i32 0, i32 2
  %285 = load double, double* %284, align 8
  %286 = fcmp olt double %279, %285
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %711

; <label>:295:                                    ; preds = %274
  br i1 %286, label %296, label %360

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.len, %struct.len* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.len, %struct.len* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.len, %struct.len* %309, i32 0, i32 2
  %311 = load double, double* %310, align 8
  store double %311, double* %18, align 8
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.len, %struct.len* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.len, %struct.len* %320, i32 0, i32 0
  store i32 %317, i32* %321, align 16
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.len, %struct.len* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.len, %struct.len* %330, i32 0, i32 1
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.len, %struct.len* %335, i32 0, i32 2
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.len, %struct.len* %340, i32 0, i32 2
  store double %337, double* %341, align 8
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.len, %struct.len* %346, i32 0, i32 0
  store i32 %342, i32* %347, align 16
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.len, %struct.len* %352, i32 0, i32 1
  store i32 %348, i32* %353, align 4
  %354 = load double, double* %18, align 8
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.len, %struct.len* %358, i32 0, i32 2
  store double %354, double* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %296, %295
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %737

; <label>:369:                                    ; preds = %360, %737
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %737

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %14, align 4
  br label %243

; <label>:382:                                    ; preds = %264
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %13, align 4
  br label %236

; <label>:386:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  br label %387

; <label>:387:                                    ; preds = %493, %386
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %496

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %738

; <label>:400:                                    ; preds = %391, %738
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.len, %struct.len* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 16
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.dian, %struct.dian* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.len, %struct.len* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 16
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.dian, %struct.dian* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.len, %struct.len* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.dian, %struct.dian* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.len, %struct.len* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.dian, %struct.dian* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.len, %struct.len* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.dian, %struct.dian* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.len, %struct.len* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.dian, %struct.dian* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %471 = call i32 @_ZSt12setprecisioni(i32 2)
  %472 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %471, i32* %472, align 4
  %473 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %470, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %475, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.len, %struct.len* %479, i32 0, i32 2
  %481 = load double, double* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %476, double %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %738

; <label>:492:                                    ; preds = %400
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  br label %387

; <label>:496:                                    ; preds = %387
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %822

; <label>:505:                                    ; preds = %496, %822
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %822

; <label>:514:                                    ; preds = %505
  ret i32 0

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca double, align 8
  %525 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %516, align 4
  store i32 -1, i32* %518, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %517)
  store i32 0, i32* %519, align 4
  br label %9

; <label>:527:                                    ; preds = %63, %54
  %528 = load i32, i32* %14, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %529, 1
  %540 = icmp slt i32 %528, %539
  br label %63

; <label>:541:                                    ; preds = %93, %84
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = sub i32 0, %542
  %554 = add i32 %553, 1
  %555 = add nsw i32 %542, 1
  store i32 %555, i32* %12, align 4
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.dian, %struct.dian* %558, i32 0, i32 0
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.dian, %struct.dian* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %560
  %567 = add i32 %566, %565
  %568 = sub nsw i32 %560, %565
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.dian, %struct.dian* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.dian, %struct.dian* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %573, %578
  %580 = sub i32 0, %573
  %581 = add i32 %580, %578
  %582 = shl i32 %573, %578
  %583 = sub nsw i32 %573, %578
  %584 = mul nsw i32 %568, %583
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.dian, %struct.dian* %587, i32 0, i32 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.dian, %struct.dian* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %589
  %596 = add i32 %595, %594
  %597 = shl i32 %589, %594
  %598 = shl i32 %589, %594
  %599 = sub i32 0, %589
  %600 = add i32 %599, %594
  %601 = sub nsw i32 %589, %594
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.dian, %struct.dian* %604, i32 0, i32 1
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.dian, %struct.dian* %609, i32 0, i32 1
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %606, %611
  %613 = mul i32 %612, %611
  %614 = sub nsw i32 %606, %611
  %615 = sub i32 0, %601
  %616 = add i32 %615, %614
  %617 = mul nsw i32 %601, %614
  %618 = shl i32 %584, %617
  %619 = shl i32 %584, %617
  %620 = sub i32 %584, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 %584, %617
  %623 = mul i32 %622, %617
  %624 = sub i32 %584, %617
  %625 = mul i32 %624, %617
  %626 = sub i32 %584, %617
  %627 = mul i32 %626, %617
  %628 = add nsw i32 %584, %617
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.dian, %struct.dian* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.dian, %struct.dian* %636, i32 0, i32 2
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %633
  %640 = add i32 %639, %638
  %641 = sub i32 0, %633
  %642 = add i32 %641, %638
  %643 = shl i32 %633, %638
  %644 = sub nsw i32 %633, %638
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.dian, %struct.dian* %647, i32 0, i32 2
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.dian, %struct.dian* %652, i32 0, i32 2
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %649
  %656 = add i32 %655, %654
  %657 = sub i32 %649, %654
  %658 = mul i32 %657, %654
  %659 = sub i32 %649, %654
  %660 = mul i32 %659, %654
  %661 = sub i32 0, %649
  %662 = add i32 %661, %654
  %663 = sub i32 %649, %654
  %664 = mul i32 %663, %654
  %665 = sub nsw i32 %649, %654
  %666 = sub i32 %644, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %644, %665
  %669 = mul i32 %668, %665
  %670 = mul nsw i32 %644, %665
  %671 = sub i32 0, %628
  %672 = add i32 %671, %670
  %673 = sub i32 0, %628
  %674 = add i32 %673, %670
  %675 = sub i32 %628, %670
  %676 = mul i32 %675, %670
  %677 = sub i32 %628, %670
  %678 = mul i32 %677, %670
  %679 = sub i32 0, %628
  %680 = add i32 %679, %670
  %681 = sub i32 0, %628
  %682 = add i32 %681, %670
  %683 = shl i32 %628, %670
  %684 = add nsw i32 %628, %670
  %685 = sitofp i32 %684 to double
  %686 = call double @sqrt(double %685) #2
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.len, %struct.len* %689, i32 0, i32 2
  store double %686, double* %690, align 8
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.len, %struct.len* %694, i32 0, i32 0
  store i32 %691, i32* %695, align 16
  %696 = load i32, i32* %15, align 4
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.len, %struct.len* %699, i32 0, i32 1
  store i32 %696, i32* %700, align 4
  br label %93

; <label>:701:                                    ; preds = %201, %192
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = add nsw i32 %702, 1
  store i32 %705, i32* %15, align 4
  br label %201

; <label>:706:                                    ; preds = %222, %213
  br label %222

; <label>:707:                                    ; preds = %252, %243
  %708 = load i32, i32* %14, align 4
  %709 = load i32, i32* %13, align 4
  %710 = icmp sge i32 %708, %709
  br label %252

; <label>:711:                                    ; preds = %274, %265
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.len, %struct.len* %714, i32 0, i32 2
  %716 = load double, double* %715, align 8
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = sub i32 %717, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %717
  %730 = add i32 %729, 1
  %731 = add nsw i32 %717, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.len, %struct.len* %733, i32 0, i32 2
  %735 = load double, double* %734, align 8
  %736 = fcmp olt double %716, %735
  br label %274

; <label>:737:                                    ; preds = %369, %360
  br label %369

; <label>:738:                                    ; preds = %400, %391
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.len, %struct.len* %742, i32 0, i32 0
  %744 = load i32, i32* %743, align 16
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.dian, %struct.dian* %746, i32 0, i32 0
  %748 = load i32, i32* %747, align 4
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %739, i32 %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.len, %struct.len* %753, i32 0, i32 0
  %755 = load i32, i32* %754, align 16
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.dian, %struct.dian* %757, i32 0, i32 1
  %759 = load i32, i32* %758, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %750, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.len, %struct.len* %764, i32 0, i32 0
  %766 = load i32, i32* %765, align 16
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.dian, %struct.dian* %768, i32 0, i32 2
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %761, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %772, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.len, %struct.len* %777, i32 0, i32 1
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %780
  %782 = getelementptr inbounds %struct.dian, %struct.dian* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %784, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %787
  %789 = getelementptr inbounds %struct.len, %struct.len* %788, i32 0, i32 1
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.dian, %struct.dian* %792, i32 0, i32 1
  %794 = load i32, i32* %793, align 4
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %785, i32 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %795, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %797 = load i32, i32* %13, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %798
  %800 = getelementptr inbounds %struct.len, %struct.len* %799, i32 0, i32 1
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.dian, %struct.dian* %803, i32 0, i32 2
  %805 = load i32, i32* %804, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %796, i32 %805)
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %806, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %809 = call i32 @_ZSt12setprecisioni(i32 2)
  %810 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %809, i32* %810, align 4
  %811 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %812 = load i32, i32* %811, align 4
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %808, i32 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %813, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %815 = load i32, i32* %13, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.len, %struct.len* %817, i32 0, i32 2
  %819 = load double, double* %818, align 8
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %814, double %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:822:                                    ; preds = %505, %496
  br label %505
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
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
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = sub i32 %25, -1
  %32 = mul i32 %31, -1
  %33 = shl i32 %25, -1
  %34 = sub i32 %25, -1
  %35 = mul i32 %34, -1
  %36 = sub i32 %25, -1
  %37 = mul i32 %36, -1
  %38 = sub i32 %25, -1
  %39 = mul i32 %38, -1
  %40 = xor i32 %25, -1
  br label %10
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
