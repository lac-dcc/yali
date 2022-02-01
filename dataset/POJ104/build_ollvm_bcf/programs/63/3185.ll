; ModuleID = 'source-C-CXX/63/3185.cpp'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]
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
  %2 = alloca [10 x %struct.address], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %752

; <label>:24:                                     ; preds = %15, %752
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.address, %struct.address* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.address, %struct.address* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.address, %struct.address* %37, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %752

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %212, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %215

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %768

; <label>:67:                                     ; preds = %58, %768
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %768

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %192, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %193

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.address, %struct.address* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.address, %struct.address* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.address, %struct.address* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.address, %struct.address* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.address, %struct.address* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.address, %struct.address* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.address, %struct.address* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.address, %struct.address* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.address, %struct.address* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.address, %struct.address* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.address, %struct.address* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.address, %struct.address* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = add nsw i32 %130, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double %155) #2
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sdiv i32 %163, 2
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %170
  store double %156, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %83
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %781

; <label>:181:                                    ; preds = %172, %781
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %781

; <label>:192:                                    ; preds = %181
  br label %79

; <label>:193:                                    ; preds = %79
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %790

; <label>:202:                                    ; preds = %193, %790
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %790

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %53

; <label>:215:                                    ; preds = %53
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %791

; <label>:224:                                    ; preds = %215, %791
  store i32 0, i32* %4, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %791

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %393, %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %792

; <label>:243:                                    ; preds = %234, %792
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 2
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %244, %250
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %792

; <label>:260:                                    ; preds = %243
  br i1 %251, label %261, label %396

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %839

; <label>:270:                                    ; preds = %261, %839
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %839

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %373, %281
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = mul nsw i32 %284, %286
  %288 = sdiv i32 %287, 2
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %374

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp ogt double %294, %298
  br i1 %299, label %300, label %334

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %850

; <label>:309:                                    ; preds = %300, %850
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  store double %313, double* %8, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %319
  store double %317, double* %320, align 8
  %321 = load double, double* %8, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %323
  store double %321, double* %324, align 8
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %850

; <label>:333:                                    ; preds = %309
  br label %334

; <label>:334:                                    ; preds = %333, %290
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %866

; <label>:343:                                    ; preds = %334, %866
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %866

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %867

; <label>:362:                                    ; preds = %353, %867
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %867

; <label>:373:                                    ; preds = %362
  br label %282

; <label>:374:                                    ; preds = %282
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %874

; <label>:383:                                    ; preds = %374, %874
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %874

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  br label %234

; <label>:396:                                    ; preds = %260
  store i32 0, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %731, %396
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub nsw i32 %400, 1
  %402 = mul nsw i32 %399, %401
  %403 = sdiv i32 %402, 2
  %404 = icmp slt i32 %398, %403
  br i1 %404, label %405, label %733

; <label>:405:                                    ; preds = %397
  store i32 0, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %648, %405
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %875

; <label>:415:                                    ; preds = %406, %875
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %875

; <label>:428:                                    ; preds = %415
  br i1 %419, label %429, label %651

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %432

; <label>:432:                                    ; preds = %628, %429
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %890

; <label>:441:                                    ; preds = %432, %890
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %890

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %629

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %894

; <label>:463:                                    ; preds = %454, %894
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.address, %struct.address* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.address, %struct.address* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 4
  %474 = sub nsw i32 %468, %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.address, %struct.address* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.address, %struct.address* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %479, %484
  %486 = mul nsw i32 %474, %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.address, %struct.address* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.address, %struct.address* %494, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = sub nsw i32 %491, %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.address, %struct.address* %500, i32 0, i32 1
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.address, %struct.address* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %502, %507
  %509 = mul nsw i32 %497, %508
  %510 = add nsw i32 %486, %509
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.address, %struct.address* %513, i32 0, i32 2
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.address, %struct.address* %518, i32 0, i32 2
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %515, %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.address, %struct.address* %524, i32 0, i32 2
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.address, %struct.address* %529, i32 0, i32 2
  %531 = load i32, i32* %530, align 4
  %532 = sub nsw i32 %526, %531
  %533 = mul nsw i32 %521, %532
  %534 = add nsw i32 %510, %533
  %535 = sitofp i32 %534 to double
  %536 = call double @sqrt(double %535) #2
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fcmp oeq double %536, %540
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %894

; <label>:550:                                    ; preds = %463
  br i1 %541, label %551, label %607

; <label>:551:                                    ; preds = %550
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.address, %struct.address* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.address, %struct.address* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.address, %struct.address* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.address, %struct.address* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.address, %struct.address* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.address, %struct.address* %590, i32 0, i32 2
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %596 = call i32 @_ZSt12setprecisioni(i32 2)
  %597 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %596, i32* %597, align 4
  %598 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %595, i32 %599)
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %602
  %604 = load double, double* %603, align 8
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %600, double %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %607

; <label>:607:                                    ; preds = %551, %550
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1058

; <label>:617:                                    ; preds = %608, %1058
  %618 = load i32, i32* %6, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %6, align 4
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1058

; <label>:628:                                    ; preds = %617
  br label %432

; <label>:629:                                    ; preds = %453
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1075

; <label>:638:                                    ; preds = %629, %1075
  %639 = load i32, i32* @x.4
  %640 = load i32, i32* @y.5
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1075

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %5, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %5, align 4
  br label %406

; <label>:651:                                    ; preds = %428
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1076

; <label>:660:                                    ; preds = %651, %1076
  %661 = load i32, i32* %4, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %5, align 4
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1076

; <label>:671:                                    ; preds = %660
  br label %672

; <label>:672:                                    ; preds = %730, %671
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 1
  %677 = mul nsw i32 %674, %676
  %678 = sdiv i32 %677, 2
  %679 = icmp slt i32 %673, %678
  br i1 %679, label %680, label %731

; <label>:680:                                    ; preds = %672
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1082

; <label>:689:                                    ; preds = %680, %1082
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %691
  %693 = load double, double* %692, align 8
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %695
  %697 = load double, double* %696, align 8
  %698 = fcmp une double %693, %697
  %699 = load i32, i32* @x.4
  %700 = load i32, i32* @y.5
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1082

; <label>:707:                                    ; preds = %689
  br i1 %698, label %708, label %709

; <label>:708:                                    ; preds = %707
  br label %731

; <label>:709:                                    ; preds = %707
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1092

; <label>:719:                                    ; preds = %710, %1092
  %720 = load i32, i32* %5, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %5, align 4
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1092

; <label>:730:                                    ; preds = %719
  br label %672

; <label>:731:                                    ; preds = %708, %672
  %732 = load i32, i32* %5, align 4
  store i32 %732, i32* %4, align 4
  br label %397

; <label>:733:                                    ; preds = %397
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1106

; <label>:742:                                    ; preds = %733, %1106
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1106

; <label>:751:                                    ; preds = %742
  ret i32 0

; <label>:752:                                    ; preds = %24, %15
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %754
  %756 = getelementptr inbounds %struct.address, %struct.address* %755, i32 0, i32 0
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %756)
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.address, %struct.address* %760, i32 0, i32 1
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %757, i32* dereferenceable(4) %761)
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.address, %struct.address* %765, i32 0, i32 2
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %762, i32* dereferenceable(4) %766)
  br label %24

; <label>:768:                                    ; preds = %67, %58
  %769 = load i32, i32* %4, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = shl i32 %769, 1
  %774 = shl i32 %769, 1
  %775 = shl i32 %769, 1
  %776 = sub i32 %769, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %769, 1
  store i32 %780, i32* %5, align 4
  br label %67

; <label>:781:                                    ; preds = %181, %172
  %782 = load i32, i32* %5, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %782, 1
  store i32 %789, i32* %5, align 4
  br label %181

; <label>:790:                                    ; preds = %202, %193
  br label %202

; <label>:791:                                    ; preds = %224, %215
  store i32 0, i32* %4, align 4
  br label %224

; <label>:792:                                    ; preds = %243, %234
  %793 = load i32, i32* %4, align 4
  %794 = load i32, i32* %3, align 4
  %795 = load i32, i32* %3, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = shl i32 %795, 1
  %805 = shl i32 %795, 1
  %806 = sub i32 %795, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %795, 1
  %809 = sub i32 0, %794
  %810 = add i32 %809, %808
  %811 = sub i32 0, %794
  %812 = add i32 %811, %808
  %813 = sub i32 0, %794
  %814 = add i32 %813, %808
  %815 = sub i32 %794, %808
  %816 = mul i32 %815, %808
  %817 = mul nsw i32 %794, %808
  %818 = shl i32 %817, 2
  %819 = sub i32 %817, 2
  %820 = mul i32 %819, 2
  %821 = sdiv i32 %817, 2
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = shl i32 %821, 1
  %828 = sub i32 %821, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %821, 1
  %831 = sub i32 %821, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %821, 1
  %834 = sub i32 0, %821
  %835 = add i32 %834, 1
  %836 = shl i32 %821, 1
  %837 = sub nsw i32 %821, 1
  %838 = icmp slt i32 %793, %837
  br label %243

; <label>:839:                                    ; preds = %270, %261
  %840 = load i32, i32* %4, align 4
  %841 = shl i32 %840, 1
  %842 = sub i32 0, %840
  %843 = add i32 %842, 1
  %844 = shl i32 %840, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = sub i32 0, %840
  %848 = add i32 %847, 1
  %849 = add nsw i32 %840, 1
  store i32 %849, i32* %5, align 4
  br label %270

; <label>:850:                                    ; preds = %309, %300
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %852
  %854 = load double, double* %853, align 8
  store double %854, double* %8, align 8
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %856
  %858 = load double, double* %857, align 8
  %859 = load i32, i32* %4, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %860
  store double %858, double* %861, align 8
  %862 = load double, double* %8, align 8
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %864
  store double %862, double* %865, align 8
  br label %309

; <label>:866:                                    ; preds = %343, %334
  br label %343

; <label>:867:                                    ; preds = %362, %353
  %868 = load i32, i32* %5, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %869, 1
  %871 = sub i32 0, %868
  %872 = add i32 %871, 1
  %873 = add nsw i32 %868, 1
  store i32 %873, i32* %5, align 4
  br label %362

; <label>:874:                                    ; preds = %383, %374
  br label %383

; <label>:875:                                    ; preds = %415, %406
  %876 = load i32, i32* %5, align 4
  %877 = load i32, i32* %3, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = shl i32 %877, 1
  %881 = sub i32 %877, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %877
  %884 = add i32 %883, 1
  %885 = shl i32 %877, 1
  %886 = sub i32 %877, 1
  %887 = mul i32 %886, 1
  %888 = sub nsw i32 %877, 1
  %889 = icmp slt i32 %876, %888
  br label %415

; <label>:890:                                    ; preds = %441, %432
  %891 = load i32, i32* %6, align 4
  %892 = load i32, i32* %3, align 4
  %893 = icmp slt i32 %891, %892
  br label %441

; <label>:894:                                    ; preds = %463, %454
  %895 = load i32, i32* %6, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.address, %struct.address* %897, i32 0, i32 0
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %5, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %901
  %903 = getelementptr inbounds %struct.address, %struct.address* %902, i32 0, i32 0
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 %899, %904
  %906 = mul i32 %905, %904
  %907 = sub i32 %899, %904
  %908 = mul i32 %907, %904
  %909 = shl i32 %899, %904
  %910 = sub i32 %899, %904
  %911 = mul i32 %910, %904
  %912 = shl i32 %899, %904
  %913 = sub i32 0, %899
  %914 = add i32 %913, %904
  %915 = sub i32 0, %899
  %916 = add i32 %915, %904
  %917 = sub nsw i32 %899, %904
  %918 = load i32, i32* %6, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %919
  %921 = getelementptr inbounds %struct.address, %struct.address* %920, i32 0, i32 0
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %924
  %926 = getelementptr inbounds %struct.address, %struct.address* %925, i32 0, i32 0
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %922
  %929 = add i32 %928, %927
  %930 = shl i32 %922, %927
  %931 = shl i32 %922, %927
  %932 = shl i32 %922, %927
  %933 = sub nsw i32 %922, %927
  %934 = sub i32 0, %917
  %935 = add i32 %934, %933
  %936 = shl i32 %917, %933
  %937 = shl i32 %917, %933
  %938 = mul nsw i32 %917, %933
  %939 = load i32, i32* %6, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %940
  %942 = getelementptr inbounds %struct.address, %struct.address* %941, i32 0, i32 1
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %5, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %945
  %947 = getelementptr inbounds %struct.address, %struct.address* %946, i32 0, i32 1
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %943
  %950 = add i32 %949, %948
  %951 = shl i32 %943, %948
  %952 = sub i32 %943, %948
  %953 = mul i32 %952, %948
  %954 = shl i32 %943, %948
  %955 = sub i32 %943, %948
  %956 = mul i32 %955, %948
  %957 = sub i32 %943, %948
  %958 = mul i32 %957, %948
  %959 = sub nsw i32 %943, %948
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %961
  %963 = getelementptr inbounds %struct.address, %struct.address* %962, i32 0, i32 1
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.address, %struct.address* %967, i32 0, i32 1
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %964
  %971 = add i32 %970, %969
  %972 = sub i32 %964, %969
  %973 = mul i32 %972, %969
  %974 = sub i32 %964, %969
  %975 = mul i32 %974, %969
  %976 = shl i32 %964, %969
  %977 = sub i32 0, %964
  %978 = add i32 %977, %969
  %979 = sub i32 0, %964
  %980 = add i32 %979, %969
  %981 = sub nsw i32 %964, %969
  %982 = sub i32 0, %959
  %983 = add i32 %982, %981
  %984 = sub i32 0, %959
  %985 = add i32 %984, %981
  %986 = sub i32 0, %959
  %987 = add i32 %986, %981
  %988 = sub i32 %959, %981
  %989 = mul i32 %988, %981
  %990 = shl i32 %959, %981
  %991 = mul nsw i32 %959, %981
  %992 = sub i32 %938, %991
  %993 = mul i32 %992, %991
  %994 = sub i32 %938, %991
  %995 = mul i32 %994, %991
  %996 = sub i32 0, %938
  %997 = add i32 %996, %991
  %998 = add nsw i32 %938, %991
  %999 = load i32, i32* %6, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %1000
  %1002 = getelementptr inbounds %struct.address, %struct.address* %1001, i32 0, i32 2
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %1005
  %1007 = getelementptr inbounds %struct.address, %struct.address* %1006, i32 0, i32 2
  %1008 = load i32, i32* %1007, align 4
  %1009 = shl i32 %1003, %1008
  %1010 = sub i32 0, %1003
  %1011 = add i32 %1010, %1008
  %1012 = sub i32 0, %1003
  %1013 = add i32 %1012, %1008
  %1014 = sub i32 0, %1003
  %1015 = add i32 %1014, %1008
  %1016 = sub i32 %1003, %1008
  %1017 = mul i32 %1016, %1008
  %1018 = sub i32 %1003, %1008
  %1019 = mul i32 %1018, %1008
  %1020 = sub i32 %1003, %1008
  %1021 = mul i32 %1020, %1008
  %1022 = sub i32 %1003, %1008
  %1023 = mul i32 %1022, %1008
  %1024 = shl i32 %1003, %1008
  %1025 = sub nsw i32 %1003, %1008
  %1026 = load i32, i32* %6, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %1027
  %1029 = getelementptr inbounds %struct.address, %struct.address* %1028, i32 0, i32 2
  %1030 = load i32, i32* %1029, align 4
  %1031 = load i32, i32* %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.address, %struct.address* %1033, i32 0, i32 2
  %1035 = load i32, i32* %1034, align 4
  %1036 = sub i32 %1030, %1035
  %1037 = mul i32 %1036, %1035
  %1038 = sub nsw i32 %1030, %1035
  %1039 = sub i32 0, %1025
  %1040 = add i32 %1039, %1038
  %1041 = sub i32 0, %1025
  %1042 = add i32 %1041, %1038
  %1043 = mul nsw i32 %1025, %1038
  %1044 = shl i32 %998, %1043
  %1045 = sub i32 %998, %1043
  %1046 = mul i32 %1045, %1043
  %1047 = shl i32 %998, %1043
  %1048 = sub i32 0, %998
  %1049 = add i32 %1048, %1043
  %1050 = add nsw i32 %998, %1043
  %1051 = sitofp i32 %1050 to double
  %1052 = call double @sqrt(double %1051) #2
  %1053 = load i32, i32* %4, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %1054
  %1056 = load double, double* %1055, align 8
  %1057 = fcmp oeq double %1052, %1056
  br label %463

; <label>:1058:                                   ; preds = %617, %608
  %1059 = load i32, i32* %6, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1061, 1
  %1063 = sub i32 0, %1059
  %1064 = add i32 %1063, 1
  %1065 = sub i32 0, %1059
  %1066 = add i32 %1065, 1
  %1067 = sub i32 0, %1059
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1059, 1
  %1070 = sub i32 %1059, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 %1059, 1
  %1073 = mul i32 %1072, 1
  %1074 = add nsw i32 %1059, 1
  store i32 %1074, i32* %6, align 4
  br label %617

; <label>:1075:                                   ; preds = %638, %629
  br label %638

; <label>:1076:                                   ; preds = %660, %651
  %1077 = load i32, i32* %4, align 4
  %1078 = shl i32 %1077, 1
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1079, 1
  %1081 = add nsw i32 %1077, 1
  store i32 %1081, i32* %5, align 4
  br label %660

; <label>:1082:                                   ; preds = %689, %680
  %1083 = load i32, i32* %5, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %1084
  %1086 = load double, double* %1085, align 8
  %1087 = load i32, i32* %4, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %1088
  %1090 = load double, double* %1089, align 8
  %1091 = fcmp une double %1086, %1090
  br label %689

; <label>:1092:                                   ; preds = %719, %710
  %1093 = load i32, i32* %5, align 4
  %1094 = shl i32 %1093, 1
  %1095 = shl i32 %1093, 1
  %1096 = sub i32 %1093, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 0, %1093
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1093, 1
  %1103 = mul i32 %1102, 1
  %1104 = shl i32 %1093, 1
  %1105 = add nsw i32 %1093, 1
  store i32 %1105, i32* %5, align 4
  br label %719

; <label>:1106:                                   ; preds = %742, %733
  br label %742
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = xor i32 %25, -1
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
define internal void @_GLOBAL__sub_I_3185.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
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
