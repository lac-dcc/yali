; ModuleID = 'source-C-CXX/63/1523.cpp'
source_filename = "source-C-CXX/63/1523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shuju = type { i32, i32, double }
%struct.distance = type { i32, i32, i32 }
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
@sj = global [100 x %struct.shuju] zeroinitializer, align 16
@temp = global %struct.shuju zeroinitializer, align 8
@point = global [10 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]
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
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %461

; <label>:22:                                     ; preds = %13, %461
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.distance, %struct.distance* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.distance, %struct.distance* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.distance, %struct.distance* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %36)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %461

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %477

; <label>:56:                                     ; preds = %47, %477
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %477

; <label>:67:                                     ; preds = %56
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %231, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %232

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %207, %73
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %488

; <label>:85:                                     ; preds = %76, %488
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %488

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %210

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %492

; <label>:107:                                    ; preds = %98, %492
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.distance, %struct.distance* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.distance, %struct.distance* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = sitofp i32 %180 to double
  store double %181, double* %6, align 8
  %182 = load double, double* %6, align 8
  %183 = call double @sqrt(double %182) #2
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.shuju, %struct.shuju* %186, i32 0, i32 2
  store double %183, double* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.shuju, %struct.shuju* %191, i32 0, i32 0
  store i32 %188, i32* %192, align 16
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.shuju, %struct.shuju* %196, i32 0, i32 1
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %492

; <label>:206:                                    ; preds = %107
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %76

; <label>:210:                                    ; preds = %97
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %666

; <label>:220:                                    ; preds = %211, %666
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %666

; <label>:231:                                    ; preds = %220
  br label %69

; <label>:232:                                    ; preds = %69
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %671

; <label>:241:                                    ; preds = %232, %671
  store i32 1, i32* %3, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %671

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %361, %250
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %672

; <label>:260:                                    ; preds = %251, %672
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %262, %264
  %266 = sdiv i32 %265, 2
  %267 = icmp slt i32 %261, %266
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %672

; <label>:276:                                    ; preds = %260
  br i1 %267, label %277, label %364

; <label>:277:                                    ; preds = %276
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %357, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %280, %282
  %284 = sdiv i32 %283, 2
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp sle i32 %279, %286
  br i1 %287, label %288, label %360

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %704

; <label>:297:                                    ; preds = %288, %704
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.shuju, %struct.shuju* %300, i32 0, i32 2
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.shuju, %struct.shuju* %306, i32 0, i32 2
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %302, %308
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %704

; <label>:318:                                    ; preds = %297
  br i1 %309, label %319, label %356

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %729

; <label>:328:                                    ; preds = %319, %729
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %330
  %332 = bitcast %struct.shuju* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.shuju* @temp to i8*), i8* %332, i64 16, i32 8, i1 false)
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %338
  %340 = bitcast %struct.shuju* %339 to i8*
  %341 = bitcast %struct.shuju* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 16, i32 8, i1 false)
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %344
  %346 = bitcast %struct.shuju* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* bitcast (%struct.shuju* @temp to i8*), i64 16, i32 8, i1 false)
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %729

; <label>:355:                                    ; preds = %328
  br label %356

; <label>:356:                                    ; preds = %355, %318
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  br label %278

; <label>:360:                                    ; preds = %278
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %251

; <label>:364:                                    ; preds = %276
  store i32 1, i32* %3, align 4
  br label %365

; <label>:365:                                    ; preds = %457, %364
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  %370 = mul nsw i32 %367, %369
  %371 = sdiv i32 %370, 2
  %372 = icmp sle i32 %366, %371
  br i1 %372, label %373, label %460

; <label>:373:                                    ; preds = %365
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.shuju, %struct.shuju* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.distance, %struct.distance* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.shuju, %struct.shuju* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 16
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.distance, %struct.distance* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.shuju, %struct.shuju* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 16
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.distance, %struct.distance* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.shuju, %struct.shuju* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.distance, %struct.distance* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.shuju, %struct.shuju* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.distance, %struct.distance* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.shuju, %struct.shuju* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.distance, %struct.distance* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %443, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %445 = call i32 @_ZSt12setprecisioni(i32 2)
  %446 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %445, i32* %446, align 4
  %447 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %444, i32 %448)
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.shuju, %struct.shuju* %452, i32 0, i32 2
  %454 = load double, double* %453, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %449, double %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:457:                                    ; preds = %373
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %3, align 4
  br label %365

; <label>:460:                                    ; preds = %365
  ret i32 0

; <label>:461:                                    ; preds = %22, %13
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.distance, %struct.distance* %464, i32 0, i32 0
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %465)
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.distance, %struct.distance* %469, i32 0, i32 1
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %470)
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.distance, %struct.distance* %474, i32 0, i32 2
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %475)
  br label %22

; <label>:477:                                    ; preds = %56, %47
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 0, %478
  %486 = add i32 %485, 1
  %487 = add nsw i32 %478, 1
  store i32 %487, i32* %3, align 4
  br label %56

; <label>:488:                                    ; preds = %85, %76
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp sle i32 %489, %490
  br label %85

; <label>:492:                                    ; preds = %107, %98
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %5, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.distance, %struct.distance* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.distance, %struct.distance* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = sub nsw i32 %503, %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.distance, %struct.distance* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.distance, %struct.distance* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = shl i32 %514, %519
  %521 = sub i32 0, %514
  %522 = add i32 %521, %519
  %523 = sub i32 %514, %519
  %524 = mul i32 %523, %519
  %525 = sub i32 0, %514
  %526 = add i32 %525, %519
  %527 = sub i32 0, %514
  %528 = add i32 %527, %519
  %529 = sub i32 0, %514
  %530 = add i32 %529, %519
  %531 = shl i32 %514, %519
  %532 = sub i32 0, %514
  %533 = add i32 %532, %519
  %534 = sub nsw i32 %514, %519
  %535 = shl i32 %509, %534
  %536 = sub i32 %509, %534
  %537 = mul i32 %536, %534
  %538 = shl i32 %509, %534
  %539 = sub i32 0, %509
  %540 = add i32 %539, %534
  %541 = mul nsw i32 %509, %534
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.distance, %struct.distance* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.distance, %struct.distance* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %546
  %553 = add i32 %552, %551
  %554 = sub nsw i32 %546, %551
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.distance, %struct.distance* %557, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.distance, %struct.distance* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %559, %564
  %566 = sub i32 0, %559
  %567 = add i32 %566, %564
  %568 = shl i32 %559, %564
  %569 = sub i32 0, %559
  %570 = add i32 %569, %564
  %571 = sub i32 %559, %564
  %572 = mul i32 %571, %564
  %573 = sub i32 %559, %564
  %574 = mul i32 %573, %564
  %575 = shl i32 %559, %564
  %576 = sub nsw i32 %559, %564
  %577 = shl i32 %554, %576
  %578 = sub i32 %554, %576
  %579 = mul i32 %578, %576
  %580 = sub i32 0, %554
  %581 = add i32 %580, %576
  %582 = mul nsw i32 %554, %576
  %583 = shl i32 %541, %582
  %584 = sub i32 %541, %582
  %585 = mul i32 %584, %582
  %586 = sub i32 %541, %582
  %587 = mul i32 %586, %582
  %588 = add nsw i32 %541, %582
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.distance, %struct.distance* %591, i32 0, i32 2
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.distance, %struct.distance* %596, i32 0, i32 2
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %593
  %600 = add i32 %599, %598
  %601 = sub i32 0, %593
  %602 = add i32 %601, %598
  %603 = sub i32 0, %593
  %604 = add i32 %603, %598
  %605 = sub nsw i32 %593, %598
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.distance, %struct.distance* %608, i32 0, i32 2
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.distance, %struct.distance* %613, i32 0, i32 2
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %610, %615
  %617 = sub i32 0, %610
  %618 = add i32 %617, %615
  %619 = shl i32 %610, %615
  %620 = shl i32 %610, %615
  %621 = sub i32 0, %610
  %622 = add i32 %621, %615
  %623 = shl i32 %610, %615
  %624 = sub i32 %610, %615
  %625 = mul i32 %624, %615
  %626 = shl i32 %610, %615
  %627 = sub i32 %610, %615
  %628 = mul i32 %627, %615
  %629 = sub nsw i32 %610, %615
  %630 = shl i32 %605, %629
  %631 = sub i32 0, %605
  %632 = add i32 %631, %629
  %633 = sub i32 0, %605
  %634 = add i32 %633, %629
  %635 = shl i32 %605, %629
  %636 = shl i32 %605, %629
  %637 = sub i32 0, %605
  %638 = add i32 %637, %629
  %639 = sub i32 %605, %629
  %640 = mul i32 %639, %629
  %641 = mul nsw i32 %605, %629
  %642 = sub i32 0, %588
  %643 = add i32 %642, %641
  %644 = sub i32 0, %588
  %645 = add i32 %644, %641
  %646 = sub i32 %588, %641
  %647 = mul i32 %646, %641
  %648 = add nsw i32 %588, %641
  %649 = sitofp i32 %648 to double
  store double %649, double* %6, align 8
  %650 = load double, double* %6, align 8
  %651 = call double @sqrt(double %650) #2
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.shuju, %struct.shuju* %654, i32 0, i32 2
  store double %651, double* %655, align 8
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.shuju, %struct.shuju* %659, i32 0, i32 0
  store i32 %656, i32* %660, align 16
  %661 = load i32, i32* %4, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.shuju, %struct.shuju* %664, i32 0, i32 1
  store i32 %661, i32* %665, align 4
  br label %107

; <label>:666:                                    ; preds = %220, %211
  %667 = load i32, i32* %3, align 4
  %668 = shl i32 %667, 1
  %669 = shl i32 %667, 1
  %670 = add nsw i32 %667, 1
  store i32 %670, i32* %3, align 4
  br label %220

; <label>:671:                                    ; preds = %241, %232
  store i32 1, i32* %3, align 4
  br label %241

; <label>:672:                                    ; preds = %260, %251
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %2, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = sub nsw i32 %675, 1
  %680 = sub i32 %674, %679
  %681 = mul i32 %680, %679
  %682 = shl i32 %674, %679
  %683 = shl i32 %674, %679
  %684 = shl i32 %674, %679
  %685 = sub i32 %674, %679
  %686 = mul i32 %685, %679
  %687 = sub i32 %674, %679
  %688 = mul i32 %687, %679
  %689 = sub i32 %674, %679
  %690 = mul i32 %689, %679
  %691 = mul nsw i32 %674, %679
  %692 = sub i32 %691, 2
  %693 = mul i32 %692, 2
  %694 = sub i32 %691, 2
  %695 = mul i32 %694, 2
  %696 = sub i32 0, %691
  %697 = add i32 %696, 2
  %698 = sub i32 0, %691
  %699 = add i32 %698, 2
  %700 = sub i32 %691, 2
  %701 = mul i32 %700, 2
  %702 = sdiv i32 %691, 2
  %703 = icmp slt i32 %673, %702
  br label %260

; <label>:704:                                    ; preds = %297, %288
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %706
  %708 = getelementptr inbounds %struct.shuju, %struct.shuju* %707, i32 0, i32 2
  %709 = load double, double* %708, align 8
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = shl i32 %710, 1
  %717 = shl i32 %710, 1
  %718 = sub i32 %710, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %710, 1
  %721 = sub i32 %710, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %710, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.shuju, %struct.shuju* %725, i32 0, i32 2
  %727 = load double, double* %726, align 8
  %728 = fcmp olt double %709, %727
  br label %297

; <label>:729:                                    ; preds = %328, %319
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %731
  %733 = bitcast %struct.shuju* %732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.shuju* @temp to i8*), i8* %733, i64 16, i32 8, i1 false)
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = add nsw i32 %734, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %738
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %741
  %743 = bitcast %struct.shuju* %742 to i8*
  %744 = bitcast %struct.shuju* %739 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* %744, i64 16, i32 8, i1 false)
  %745 = load i32, i32* %4, align 4
  %746 = shl i32 %745, 1
  %747 = add nsw i32 %745, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %748
  %750 = bitcast %struct.shuju* %749 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* bitcast (%struct.shuju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %328
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
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
  %34 = sub i32 0, %29
  %35 = add i32 %34, %30
  %36 = sub i32 %29, %30
  %37 = mul i32 %36, %30
  %38 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #0 section ".text.startup" {
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
