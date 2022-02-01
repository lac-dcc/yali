; ModuleID = 'source-C-CXX/63/24.cpp'
source_filename = "source-C-CXX/63/24.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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
@dis = global [999999 x %struct.distance] zeroinitializer, align 16
@temp = global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9999 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [9999 x [3 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 119988, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %460

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %70, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %474

; <label>:45:                                     ; preds = %36, %474
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %474

; <label>:69:                                     ; preds = %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %32

; <label>:73:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %229, %73
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %232

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %490

; <label>:88:                                     ; preds = %79, %490
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %490

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %225, %99
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %498

; <label>:113:                                    ; preds = %104, %498
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 0
  store i32 %118, i32* %122, align 16
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.distance, %struct.distance* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distance, %struct.distance* %139, i32 0, i32 2
  store i32 %136, i32* %140, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 3
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 4
  store i32 %154, i32* %158, align 16
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 5
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double %179, double 2.000000e+00) #2
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double %192, double 2.000000e+00) #2
  %194 = fadd double %180, %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = sitofp i32 %205 to double
  %207 = call double @pow(double %206, double 2.000000e+00) #2
  %208 = fadd double %194, %207
  %209 = call double @sqrt(double %208) #2
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 6
  store double %209, double* %213, align 8
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %498

; <label>:224:                                    ; preds = %113
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %100

; <label>:228:                                    ; preds = %100
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  br label %74

; <label>:232:                                    ; preds = %74
  store i32 0, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %319, %232
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 2
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %322

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %650

; <label>:247:                                    ; preds = %238, %650
  store i32 0, i32* %18, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %650

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %317, %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 2
  %261 = load i32, i32* %17, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %318

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 6
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distance, %struct.distance* %273, i32 0, i32 6
  %275 = load double, double* %274, align 8
  %276 = fcmp olt double %269, %275
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %279
  %281 = bitcast %struct.distance* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @temp to i8*), i8* %281, i64 32, i32 8, i1 false)
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %287
  %289 = bitcast %struct.distance* %288 to i8*
  %290 = bitcast %struct.distance* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 32, i32 8, i1 false)
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %293
  %295 = bitcast %struct.distance* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* bitcast (%struct.distance* @temp to i8*), i64 32, i32 8, i1 false)
  br label %296

; <label>:296:                                    ; preds = %277, %264
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %651

; <label>:306:                                    ; preds = %297, %651
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %18, align 4
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %651

; <label>:317:                                    ; preds = %306
  br label %257

; <label>:318:                                    ; preds = %257
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  br label %233

; <label>:322:                                    ; preds = %233
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %656

; <label>:331:                                    ; preds = %322, %656
  store i32 0, i32* %19, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %656

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %440, %340
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %657

; <label>:350:                                    ; preds = %341, %657
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %657

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %441

; <label>:363:                                    ; preds = %362
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.distance, %struct.distance* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 16
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.distance, %struct.distance* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.distance, %struct.distance* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.distance, %struct.distance* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.distance, %struct.distance* %395, i32 0, i32 4
  %397 = load i32, i32* %396, align 16
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.distance, %struct.distance* %402, i32 0, i32 5
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %406, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %408 = call i32 @_ZSt12setprecisioni(i32 2)
  %409 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %408, i32* %409, align 4
  %410 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %407, i32 %411)
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.distance, %struct.distance* %415, i32 0, i32 6
  %417 = load double, double* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %412, double %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420

; <label>:420:                                    ; preds = %363
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %661

; <label>:429:                                    ; preds = %420, %661
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %661

; <label>:440:                                    ; preds = %429
  br label %341

; <label>:441:                                    ; preds = %362
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %670

; <label>:450:                                    ; preds = %441, %670
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %670

; <label>:459:                                    ; preds = %450
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [9999 x [3 x i32]], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %461, align 4
  %472 = bitcast [9999 x [3 x i32]]* %463 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 119988, i32 16, i1 false)
  store i32 0, i32* %464, align 4
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  store i32 0, i32* %465, align 4
  br label %9

; <label>:474:                                    ; preds = %45, %36
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 0
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 1
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %483)
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 2
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %488)
  br label %45

; <label>:490:                                    ; preds = %88, %79
  %491 = load i32, i32* %15, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = add nsw i32 %491, 1
  store i32 %497, i32* %16, align 4
  br label %88

; <label>:498:                                    ; preds = %113, %104
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 0
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.distance, %struct.distance* %506, i32 0, i32 0
  store i32 %503, i32* %507, align 16
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %509
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.distance, %struct.distance* %515, i32 0, i32 1
  store i32 %512, i32* %516, align 4
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %518
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %519, i64 0, i64 2
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.distance, %struct.distance* %524, i32 0, i32 2
  store i32 %521, i32* %525, align 8
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.distance, %struct.distance* %533, i32 0, i32 3
  store i32 %530, i32* %534, align 4
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.distance, %struct.distance* %542, i32 0, i32 4
  store i32 %539, i32* %543, align 16
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %546, i64 0, i64 2
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.distance, %struct.distance* %551, i32 0, i32 5
  store i32 %548, i32* %552, align 4
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %554
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 0
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 0
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %557, %562
  %564 = sub i32 %557, %562
  %565 = mul i32 %564, %562
  %566 = sub nsw i32 %557, %562
  %567 = sitofp i32 %566 to double
  %568 = call double @pow(double %567, double 2.000000e+00) #2
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %570
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %575
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %576, i64 0, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %573, %578
  %580 = sub i32 %573, %578
  %581 = mul i32 %580, %578
  %582 = sub nsw i32 %573, %578
  %583 = sitofp i32 %582 to double
  %584 = call double @pow(double %583, double 2.000000e+00) #2
  %585 = fsub double -0.000000e+00, %568
  %586 = fadd double %585, %584
  %587 = fsub double %568, %584
  %588 = fmul double %587, %584
  %589 = fsub double -0.000000e+00, %568
  %590 = fadd double %589, %584
  %591 = fsub double -0.000000e+00, %568
  %592 = fadd double %591, %584
  %593 = fsub double %568, %584
  %594 = fmul double %593, %584
  %595 = fsub double -0.000000e+00, %568
  %596 = fadd double %595, %584
  %597 = fsub double -0.000000e+00, %568
  %598 = fadd double %597, %584
  %599 = fadd double %568, %584
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %601
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %602, i64 0, i64 2
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %12, i64 0, i64 %606
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %607, i64 0, i64 2
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %604, %609
  %611 = mul i32 %610, %609
  %612 = sub i32 %604, %609
  %613 = mul i32 %612, %609
  %614 = sub i32 %604, %609
  %615 = mul i32 %614, %609
  %616 = sub i32 %604, %609
  %617 = mul i32 %616, %609
  %618 = sub i32 0, %604
  %619 = add i32 %618, %609
  %620 = shl i32 %604, %609
  %621 = sub i32 0, %604
  %622 = add i32 %621, %609
  %623 = shl i32 %604, %609
  %624 = shl i32 %604, %609
  %625 = sub nsw i32 %604, %609
  %626 = sitofp i32 %625 to double
  %627 = call double @pow(double %626, double 2.000000e+00) #2
  %628 = fsub double -0.000000e+00, %599
  %629 = fadd double %628, %627
  %630 = fsub double -0.000000e+00, %599
  %631 = fadd double %630, %627
  %632 = fsub double %599, %627
  %633 = fmul double %632, %627
  %634 = fsub double %599, %627
  %635 = fmul double %634, %627
  %636 = fadd double %599, %627
  %637 = call double @sqrt(double %636) #2
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.distance, %struct.distance* %640, i32 0, i32 6
  store double %637, double* %641, align 8
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %642, 1
  store i32 %649, i32* %13, align 4
  br label %113

; <label>:650:                                    ; preds = %247, %238
  store i32 0, i32* %18, align 4
  br label %247

; <label>:651:                                    ; preds = %306, %297
  %652 = load i32, i32* %18, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = add nsw i32 %652, 1
  store i32 %655, i32* %18, align 4
  br label %306

; <label>:656:                                    ; preds = %331, %322
  store i32 0, i32* %19, align 4
  br label %331

; <label>:657:                                    ; preds = %350, %341
  %658 = load i32, i32* %19, align 4
  %659 = load i32, i32* %13, align 4
  %660 = icmp slt i32 %658, %659
  br label %350

; <label>:661:                                    ; preds = %429, %420
  %662 = load i32, i32* %19, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 0, %662
  %665 = add i32 %664, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %662, 1
  store i32 %669, i32* %19, align 4
  br label %429

; <label>:670:                                    ; preds = %450, %441
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
