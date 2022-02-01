; ModuleID = 'source-C-CXX/63/17.cpp'
source_filename = "source-C-CXX/63/17.cpp"
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
%struct.team = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca [45 x %struct.team], align 16
  %8 = alloca %struct.team, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %518

; <label>:24:                                     ; preds = %15, %518
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %518

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %74

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %522

; <label>:50:                                     ; preds = %41, %522
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %522

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %15

; <label>:74:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  %75 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i32 0, i32 0
  store [3 x i32]* %75, [3 x i32]** %6, align 8
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %208, %74
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %530

; <label>:85:                                     ; preds = %76, %530
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %530

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %211

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %534

; <label>:107:                                    ; preds = %98, %534
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %534

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %186, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.team, %struct.team* %127, i32 0, i32 0
  store i32 %124, i32* %128, align 16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.team, %struct.team* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %12, align 4
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = sitofp i32 %177 to double
  %179 = call double @sqrt(double %178) #2
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.team, %struct.team* %182, i32 0, i32 2
  store double %179, double* %183, align 8
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %123
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %547

; <label>:198:                                    ; preds = %189, %547
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %547

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %76

; <label>:211:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %407, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %410

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %387, %217
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %388

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.team, %struct.team* %227, i32 0, i32 2
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.team, %struct.team* %232, i32 0, i32 2
  %234 = load double, double* %233, align 8
  %235 = fsub double %229, %234
  %236 = fcmp olt double %235, -1.000000e-02
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %239
  %241 = bitcast %struct.team* %8 to i8*
  %242 = bitcast %struct.team* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 8, i1 false)
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %247
  %249 = bitcast %struct.team* %248 to i8*
  %250 = bitcast %struct.team* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %252
  %254 = bitcast %struct.team* %253 to i8*
  %255 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  br label %366

; <label>:256:                                    ; preds = %224
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.team, %struct.team* %259, i32 0, i32 2
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.team, %struct.team* %264, i32 0, i32 2
  %266 = load double, double* %265, align 8
  %267 = fsub double %261, %266
  %268 = call double @fabs(double %267) #8
  %269 = fcmp olt double %268, 1.000000e-02
  br i1 %269, label %270, label %365

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.team, %struct.team* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.team, %struct.team* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = icmp sgt i32 %275, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %284
  %286 = bitcast %struct.team* %8 to i8*
  %287 = bitcast %struct.team* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 8, i1 false)
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %292
  %294 = bitcast %struct.team* %293 to i8*
  %295 = bitcast %struct.team* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 8, i1 false)
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %297
  %299 = bitcast %struct.team* %298 to i8*
  %300 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  br label %346

; <label>:301:                                    ; preds = %270
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.team, %struct.team* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.team, %struct.team* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 16
  %312 = icmp eq i32 %306, %311
  br i1 %312, label %313, label %345

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.team, %struct.team* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.team, %struct.team* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %318, %323
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %327
  %329 = bitcast %struct.team* %8 to i8*
  %330 = bitcast %struct.team* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 16, i32 8, i1 false)
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %335
  %337 = bitcast %struct.team* %336 to i8*
  %338 = bitcast %struct.team* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %340
  %342 = bitcast %struct.team* %341 to i8*
  %343 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 16, i32 8, i1 false)
  br label %344

; <label>:344:                                    ; preds = %325, %313
  br label %345

; <label>:345:                                    ; preds = %344, %301
  br label %346

; <label>:346:                                    ; preds = %345, %282
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %548

; <label>:355:                                    ; preds = %346, %548
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %548

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %256
  br label %366

; <label>:366:                                    ; preds = %365, %237
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %549

; <label>:376:                                    ; preds = %367, %549
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %549

; <label>:387:                                    ; preds = %376
  br label %220

; <label>:388:                                    ; preds = %220
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %562

; <label>:397:                                    ; preds = %388, %562
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %562

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %212

; <label>:410:                                    ; preds = %212
  store i32 0, i32* %3, align 4
  br label %411

; <label>:411:                                    ; preds = %514, %410
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %563

; <label>:420:                                    ; preds = %411, %563
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %9, align 4
  %423 = icmp slt i32 %421, %422
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %563

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %517

; <label>:433:                                    ; preds = %432
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.team, %struct.team* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 16
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.team, %struct.team* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 16
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.team, %struct.team* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 16
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 2
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.team, %struct.team* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 0
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.team, %struct.team* %481, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.team, %struct.team* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 2
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %500, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %502 = call i32 @_ZSt12setprecisioni(i32 2)
  %503 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %502, i32* %503, align 4
  %504 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %501, i32 %505)
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.team, %struct.team* %509, i32 0, i32 2
  %511 = load double, double* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %506, double %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %514

; <label>:514:                                    ; preds = %433
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  br label %411

; <label>:517:                                    ; preds = %432
  ret i32 0

; <label>:518:                                    ; preds = %24, %15
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sle i32 %519, %520
  br label %24

; <label>:522:                                    ; preds = %50, %41
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 %527
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %528)
  br label %50

; <label>:530:                                    ; preds = %85, %76
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  br label %85

; <label>:534:                                    ; preds = %107, %98
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = sub i32 %535, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %4, align 4
  br label %107

; <label>:547:                                    ; preds = %198, %189
  br label %198

; <label>:548:                                    ; preds = %355, %346
  br label %355

; <label>:549:                                    ; preds = %376, %367
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = shl i32 %550, 1
  %559 = sub i32 %550, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %550, 1
  store i32 %561, i32* %4, align 4
  br label %376

; <label>:562:                                    ; preds = %397, %388
  br label %397

; <label>:563:                                    ; preds = %420, %411
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %9, align 4
  %566 = icmp slt i32 %564, %565
  br label %420
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
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
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
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
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
