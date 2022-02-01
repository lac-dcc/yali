; ModuleID = 'source-C-CXX/63/222.cpp'
source_filename = "source-C-CXX/63/222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { [1000 x double], i32, i32, i32 }
%struct.str = type { i32, i32, double }
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
@pos = global [1000 x %struct.position] zeroinitializer, align 16
@length = global [100 x %struct.str] zeroinitializer, align 16
@temp = global %struct.str zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %501

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %510

; <label>:40:                                     ; preds = %31, %510
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.position, %struct.position* %43, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.position, %struct.position* %48, i32 0, i32 2
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.position, %struct.position* %53, i32 0, i32 3
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %54)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %510

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %27

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %526

; <label>:77:                                     ; preds = %68, %526
  store i32 0, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %526

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %282, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %283

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %527

; <label>:100:                                    ; preds = %91, %527
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %527

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %258, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %532

; <label>:121:                                    ; preds = %112, %532
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %532

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %261

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %536

; <label>:143:                                    ; preds = %134, %536
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.position, %struct.position* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 16
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.position, %struct.position* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 16
  %158 = sub nsw i32 %152, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.position, %struct.position* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.position, %struct.position* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 16
  %169 = sub nsw i32 %163, %168
  %170 = mul nsw i32 %158, %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.position, %struct.position* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.position, %struct.position* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.position, %struct.position* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.position, %struct.position* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = mul nsw i32 %181, %192
  %194 = add nsw i32 %170, %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.position, %struct.position* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.position, %struct.position* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = sub nsw i32 %199, %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.position, %struct.position* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.position, %struct.position* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = sub nsw i32 %210, %215
  %217 = mul nsw i32 %205, %216
  %218 = add nsw i32 %194, %217
  %219 = sitofp i32 %218 to double
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.position, %struct.position* %222, i32 0, i32 0
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %223, i64 0, i64 %225
  store double %219, double* %226, align 8
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.str, %struct.str* %230, i32 0, i32 0
  store i32 %227, i32* %231, align 16
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.str, %struct.str* %235, i32 0, i32 1
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.position, %struct.position* %239, i32 0, i32 0
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %240, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.str, %struct.str* %247, i32 0, i32 2
  store double %244, double* %248, align 8
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %536

; <label>:257:                                    ; preds = %143
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %112

; <label>:261:                                    ; preds = %133
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %728

; <label>:271:                                    ; preds = %262, %728
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %728

; <label>:282:                                    ; preds = %271
  br label %87

; <label>:283:                                    ; preds = %87
  store i32 1, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %388, %283
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %15, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %389

; <label>:288:                                    ; preds = %284
  store i32 1, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %364, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %737

; <label>:298:                                    ; preds = %289, %737
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp sle i32 %299, %302
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %737

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %367

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.str, %struct.str* %316, i32 0, i32 2
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.str, %struct.str* %322, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = fcmp olt double %318, %324
  br i1 %325, label %326, label %363

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %745

; <label>:335:                                    ; preds = %326, %745
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %337
  %339 = bitcast %struct.str* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %339, i64 16, i32 8, i1 false)
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %345
  %347 = bitcast %struct.str* %346 to i8*
  %348 = bitcast %struct.str* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 16, i32 8, i1 false)
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %351
  %353 = bitcast %struct.str* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* bitcast (%struct.str* @temp to i8*), i64 16, i32 8, i1 false)
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %745

; <label>:362:                                    ; preds = %335
  br label %363

; <label>:363:                                    ; preds = %362, %313
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %289

; <label>:367:                                    ; preds = %312
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %771

; <label>:377:                                    ; preds = %368, %771
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %771

; <label>:388:                                    ; preds = %377
  br label %284

; <label>:389:                                    ; preds = %284
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %778

; <label>:398:                                    ; preds = %389, %778
  store i32 1, i32* %12, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %778

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %497, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %15, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %500

; <label>:412:                                    ; preds = %408
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.str, %struct.str* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.position, %struct.position* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 16
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.str, %struct.str* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 16
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.position, %struct.position* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.str, %struct.str* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.position, %struct.position* %442, i32 0, i32 3
  %444 = load i32, i32* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.str, %struct.str* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.position, %struct.position* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 16
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.str, %struct.str* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.position, %struct.position* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.str, %struct.str* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.position, %struct.position* %477, i32 0, i32 3
  %479 = load i32, i32* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %482, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %484 = call i32 @_ZSt12setprecisioni(i32 2)
  %485 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %484, i32* %485, align 4
  %486 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %483, i32 %487)
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.str, %struct.str* %491, i32 0, i32 2
  %493 = load double, double* %492, align 8
  %494 = call double @sqrt(double %493) #2
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %488, double %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

; <label>:497:                                    ; preds = %412
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  br label %408

; <label>:500:                                    ; preds = %408
  ret i32 0

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %502, align 4
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %503)
  store i32 1, i32* %504, align 4
  br label %9

; <label>:510:                                    ; preds = %40, %31
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.position, %struct.position* %513, i32 0, i32 1
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %514)
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.position, %struct.position* %518, i32 0, i32 2
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %515, i32* dereferenceable(4) %519)
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.position, %struct.position* %523, i32 0, i32 3
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %524)
  br label %40

; <label>:526:                                    ; preds = %77, %68
  store i32 0, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %77

; <label>:527:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  %528 = load i32, i32* %12, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %13, align 4
  br label %100

; <label>:532:                                    ; preds = %121, %112
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp sle i32 %533, %534
  br label %121

; <label>:536:                                    ; preds = %143, %134
  %537 = load i32, i32* %14, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 %537, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* %14, align 4
  %549 = load i32, i32* %15, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = shl i32 %549, 1
  %553 = shl i32 %549, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %549
  %557 = add i32 %556, 1
  %558 = add nsw i32 %549, 1
  store i32 %558, i32* %15, align 4
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.position, %struct.position* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 16
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.position, %struct.position* %566, i32 0, i32 1
  %568 = load i32, i32* %567, align 16
  %569 = sub i32 %563, %568
  %570 = mul i32 %569, %568
  %571 = sub nsw i32 %563, %568
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.position, %struct.position* %574, i32 0, i32 1
  %576 = load i32, i32* %575, align 16
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.position, %struct.position* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 16
  %582 = sub i32 %576, %581
  %583 = mul i32 %582, %581
  %584 = sub i32 %576, %581
  %585 = mul i32 %584, %581
  %586 = sub i32 0, %576
  %587 = add i32 %586, %581
  %588 = sub nsw i32 %576, %581
  %589 = sub i32 0, %571
  %590 = add i32 %589, %588
  %591 = shl i32 %571, %588
  %592 = sub i32 0, %571
  %593 = add i32 %592, %588
  %594 = sub i32 0, %571
  %595 = add i32 %594, %588
  %596 = mul nsw i32 %571, %588
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.position, %struct.position* %599, i32 0, i32 2
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.position, %struct.position* %604, i32 0, i32 2
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %601
  %608 = add i32 %607, %606
  %609 = shl i32 %601, %606
  %610 = sub nsw i32 %601, %606
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.position, %struct.position* %613, i32 0, i32 2
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.position, %struct.position* %618, i32 0, i32 2
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %615, %620
  %622 = sub i32 %615, %620
  %623 = mul i32 %622, %620
  %624 = sub i32 0, %615
  %625 = add i32 %624, %620
  %626 = shl i32 %615, %620
  %627 = sub i32 %615, %620
  %628 = mul i32 %627, %620
  %629 = sub i32 0, %615
  %630 = add i32 %629, %620
  %631 = sub nsw i32 %615, %620
  %632 = shl i32 %610, %631
  %633 = mul nsw i32 %610, %631
  %634 = sub i32 0, %596
  %635 = add i32 %634, %633
  %636 = shl i32 %596, %633
  %637 = sub i32 %596, %633
  %638 = mul i32 %637, %633
  %639 = shl i32 %596, %633
  %640 = shl i32 %596, %633
  %641 = sub i32 %596, %633
  %642 = mul i32 %641, %633
  %643 = shl i32 %596, %633
  %644 = shl i32 %596, %633
  %645 = add nsw i32 %596, %633
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.position, %struct.position* %648, i32 0, i32 3
  %650 = load i32, i32* %649, align 8
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.position, %struct.position* %653, i32 0, i32 3
  %655 = load i32, i32* %654, align 8
  %656 = shl i32 %650, %655
  %657 = sub i32 %650, %655
  %658 = mul i32 %657, %655
  %659 = shl i32 %650, %655
  %660 = sub nsw i32 %650, %655
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.position, %struct.position* %663, i32 0, i32 3
  %665 = load i32, i32* %664, align 8
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.position, %struct.position* %668, i32 0, i32 3
  %670 = load i32, i32* %669, align 8
  %671 = sub i32 0, %665
  %672 = add i32 %671, %670
  %673 = shl i32 %665, %670
  %674 = sub i32 0, %665
  %675 = add i32 %674, %670
  %676 = sub i32 %665, %670
  %677 = mul i32 %676, %670
  %678 = sub i32 %665, %670
  %679 = mul i32 %678, %670
  %680 = sub i32 0, %665
  %681 = add i32 %680, %670
  %682 = sub i32 0, %665
  %683 = add i32 %682, %670
  %684 = sub nsw i32 %665, %670
  %685 = shl i32 %660, %684
  %686 = sub i32 0, %660
  %687 = add i32 %686, %684
  %688 = sub i32 0, %660
  %689 = add i32 %688, %684
  %690 = sub i32 0, %660
  %691 = add i32 %690, %684
  %692 = sub i32 0, %660
  %693 = add i32 %692, %684
  %694 = mul nsw i32 %660, %684
  %695 = sub i32 %645, %694
  %696 = mul i32 %695, %694
  %697 = add nsw i32 %645, %694
  %698 = sitofp i32 %697 to double
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %700
  %702 = getelementptr inbounds %struct.position, %struct.position* %701, i32 0, i32 0
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x double], [1000 x double]* %702, i64 0, i64 %704
  store double %698, double* %705, align 8
  %706 = load i32, i32* %12, align 4
  %707 = load i32, i32* %15, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.str, %struct.str* %709, i32 0, i32 0
  store i32 %706, i32* %710, align 16
  %711 = load i32, i32* %13, align 4
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.str, %struct.str* %714, i32 0, i32 1
  store i32 %711, i32* %715, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.position, %struct.position* %718, i32 0, i32 0
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1000 x double], [1000 x double]* %719, i64 0, i64 %721
  %723 = load double, double* %722, align 8
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.str, %struct.str* %726, i32 0, i32 2
  store double %723, double* %727, align 8
  br label %143

; <label>:728:                                    ; preds = %271, %262
  %729 = load i32, i32* %12, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 %731, 1
  %733 = shl i32 %729, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %729, 1
  store i32 %736, i32* %12, align 4
  br label %271

; <label>:737:                                    ; preds = %298, %289
  %738 = load i32, i32* %13, align 4
  %739 = load i32, i32* %15, align 4
  %740 = load i32, i32* %12, align 4
  %741 = shl i32 %739, %740
  %742 = shl i32 %739, %740
  %743 = sub nsw i32 %739, %740
  %744 = icmp sle i32 %738, %743
  br label %298

; <label>:745:                                    ; preds = %335, %326
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %747
  %749 = bitcast %struct.str* %748 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %749, i64 16, i32 8, i1 false)
  %750 = load i32, i32* %13, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = add nsw i32 %750, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %757
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %760
  %762 = bitcast %struct.str* %761 to i8*
  %763 = bitcast %struct.str* %758 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %762, i8* %763, i64 16, i32 8, i1 false)
  %764 = load i32, i32* %13, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %764, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %768
  %770 = bitcast %struct.str* %769 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %770, i8* bitcast (%struct.str* @temp to i8*), i64 16, i32 8, i1 false)
  br label %335

; <label>:771:                                    ; preds = %377, %368
  %772 = load i32, i32* %12, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = shl i32 %772, 1
  %776 = shl i32 %772, 1
  %777 = add nsw i32 %772, 1
  store i32 %777, i32* %12, align 4
  br label %377

; <label>:778:                                    ; preds = %398, %389
  store i32 1, i32* %12, align 4
  br label %398
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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

; Function Attrs: nounwind
declare double @sqrt(double) #6

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
  %26 = shl i32 %25, -1
  %27 = sub i32 0, %25
  %28 = add i32 %27, -1
  %29 = xor i32 %25, -1
  br label %10
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
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
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
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 %29, %30
  %35 = mul i32 %34, %30
  %36 = sub i32 %29, %30
  %37 = mul i32 %36, %30
  %38 = sub i32 %29, %30
  %39 = mul i32 %38, %30
  %40 = shl i32 %29, %30
  %41 = shl i32 %29, %30
  %42 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
