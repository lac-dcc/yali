; ModuleID = 'source-C-CXX/63/1982.cpp'
source_filename = "source-C-CXX/63/1982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32, i32 }
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
@pos = global [10 x %struct.position] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
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
  %17 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %18 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.position, %struct.position* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.position, %struct.position* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.position, %struct.position* %37, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %199, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %200

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %175, %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %417

; <label>:61:                                     ; preds = %52, %417
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %417

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %178

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %421

; <label>:83:                                     ; preds = %74, %421
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.position, %struct.position* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.position, %struct.position* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.position, %struct.position* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.position, %struct.position* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.position, %struct.position* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.position, %struct.position* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.position, %struct.position* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.position, %struct.position* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.position, %struct.position* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.position, %struct.position* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.position, %struct.position* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.position, %struct.position* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = add nsw i32 %130, %153
  %155 = sitofp i32 %154 to float
  store float %155, float* %6, align 4
  %156 = load float, float* %6, align 4
  %157 = fpext float %156 to double
  %158 = call double @sqrt(double %157) #2
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %162, i64 0, i64 %164
  store float %159, float* %165, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %421

; <label>:174:                                    ; preds = %83
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %52

; <label>:178:                                    ; preds = %73
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %599

; <label>:188:                                    ; preds = %179, %599
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %599

; <label>:199:                                    ; preds = %188
  br label %44

; <label>:200:                                    ; preds = %44
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %413, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %610

; <label>:210:                                    ; preds = %201, %610
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %211, %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %610

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %416

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %269, %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %265, %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %233
  %238 = load float, float* %7, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %241, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fcmp olt float %238, %245
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %259, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  store float %263, float* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %256, %247, %237
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %233

; <label>:268:                                    ; preds = %233
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %228

; <label>:272:                                    ; preds = %228
  store i32 0, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %400, %272
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %403

; <label>:277:                                    ; preds = %273
  store i32 0, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %398, %277
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %635

; <label>:287:                                    ; preds = %278, %635
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %635

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %399

; <label>:300:                                    ; preds = %299
  %301 = load float, float* %7, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %304, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp oeq float %301, %308
  br i1 %309, label %310, label %377

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.position, %struct.position* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 44)
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.position, %struct.position* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 44)
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.position, %struct.position* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.position, %struct.position* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 44)
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.position, %struct.position* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 44)
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.position, %struct.position* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %361, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %363 = call i32 @_ZSt12setprecisioni(i32 2)
  %364 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %363, i32* %364, align 4
  %365 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %362, i32 %366)
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x float], [10 x float]* %370, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %367, float %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:377:                                    ; preds = %310, %300
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %639

; <label>:387:                                    ; preds = %378, %639
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %15, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %639

; <label>:398:                                    ; preds = %387
  br label %278

; <label>:399:                                    ; preds = %299
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  br label %273

; <label>:403:                                    ; preds = %273
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = mul nsw i32 %405, %407
  %409 = sdiv i32 %408, 2
  %410 = icmp eq i32 %404, %409
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %403
  br label %416

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  store float 0.000000e+00, float* %7, align 4
  br label %201

; <label>:416:                                    ; preds = %411, %226
  ret i32 0

; <label>:417:                                    ; preds = %61, %52
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br label %61

; <label>:421:                                    ; preds = %83, %74
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.position, %struct.position* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.position, %struct.position* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %426, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %426, %431
  %435 = sub i32 %426, %431
  %436 = mul i32 %435, %431
  %437 = sub i32 %426, %431
  %438 = mul i32 %437, %431
  %439 = sub nsw i32 %426, %431
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.position, %struct.position* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.position, %struct.position* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %444, %449
  %451 = mul i32 %450, %449
  %452 = shl i32 %444, %449
  %453 = shl i32 %444, %449
  %454 = sub nsw i32 %444, %449
  %455 = sub i32 %439, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %439
  %458 = add i32 %457, %454
  %459 = sub i32 0, %439
  %460 = add i32 %459, %454
  %461 = sub i32 0, %439
  %462 = add i32 %461, %454
  %463 = shl i32 %439, %454
  %464 = sub i32 0, %439
  %465 = add i32 %464, %454
  %466 = mul nsw i32 %439, %454
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.position, %struct.position* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.position, %struct.position* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %471
  %478 = add i32 %477, %476
  %479 = sub i32 0, %471
  %480 = add i32 %479, %476
  %481 = shl i32 %471, %476
  %482 = sub i32 %471, %476
  %483 = mul i32 %482, %476
  %484 = shl i32 %471, %476
  %485 = sub i32 %471, %476
  %486 = mul i32 %485, %476
  %487 = sub nsw i32 %471, %476
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.position, %struct.position* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.position, %struct.position* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %492, %497
  %499 = sub i32 %492, %497
  %500 = mul i32 %499, %497
  %501 = shl i32 %492, %497
  %502 = shl i32 %492, %497
  %503 = shl i32 %492, %497
  %504 = shl i32 %492, %497
  %505 = sub i32 0, %492
  %506 = add i32 %505, %497
  %507 = shl i32 %492, %497
  %508 = sub nsw i32 %492, %497
  %509 = sub i32 %487, %508
  %510 = mul i32 %509, %508
  %511 = mul nsw i32 %487, %508
  %512 = sub i32 %466, %511
  %513 = mul i32 %512, %511
  %514 = shl i32 %466, %511
  %515 = sub i32 %466, %511
  %516 = mul i32 %515, %511
  %517 = sub i32 %466, %511
  %518 = mul i32 %517, %511
  %519 = sub i32 0, %466
  %520 = add i32 %519, %511
  %521 = shl i32 %466, %511
  %522 = sub i32 0, %466
  %523 = add i32 %522, %511
  %524 = sub i32 %466, %511
  %525 = mul i32 %524, %511
  %526 = shl i32 %466, %511
  %527 = add nsw i32 %466, %511
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.position, %struct.position* %530, i32 0, i32 2
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.position, %struct.position* %535, i32 0, i32 2
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %532
  %539 = add i32 %538, %537
  %540 = shl i32 %532, %537
  %541 = shl i32 %532, %537
  %542 = shl i32 %532, %537
  %543 = sub i32 0, %532
  %544 = add i32 %543, %537
  %545 = shl i32 %532, %537
  %546 = sub i32 %532, %537
  %547 = mul i32 %546, %537
  %548 = sub nsw i32 %532, %537
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.position, %struct.position* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.position, %struct.position* %556, i32 0, i32 2
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %553, %558
  %560 = mul i32 %559, %558
  %561 = shl i32 %553, %558
  %562 = sub i32 0, %553
  %563 = add i32 %562, %558
  %564 = sub i32 0, %553
  %565 = add i32 %564, %558
  %566 = sub i32 %553, %558
  %567 = mul i32 %566, %558
  %568 = sub nsw i32 %553, %558
  %569 = sub i32 %548, %568
  %570 = mul i32 %569, %568
  %571 = mul nsw i32 %548, %568
  %572 = shl i32 %527, %571
  %573 = sub i32 0, %527
  %574 = add i32 %573, %571
  %575 = sub i32 0, %527
  %576 = add i32 %575, %571
  %577 = sub i32 0, %527
  %578 = add i32 %577, %571
  %579 = sub i32 0, %527
  %580 = add i32 %579, %571
  %581 = sub i32 0, %527
  %582 = add i32 %581, %571
  %583 = sub i32 %527, %571
  %584 = mul i32 %583, %571
  %585 = sub i32 0, %527
  %586 = add i32 %585, %571
  %587 = add nsw i32 %527, %571
  %588 = sitofp i32 %587 to float
  store float %588, float* %6, align 4
  %589 = load float, float* %6, align 4
  %590 = fpext float %589 to double
  %591 = call double @sqrt(double %590) #2
  %592 = fptrunc double %591 to float
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %594
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x float], [10 x float]* %595, i64 0, i64 %597
  store float %592, float* %598, align 4
  br label %83

; <label>:599:                                    ; preds = %188, %179
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = shl i32 %600, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %9, align 4
  br label %188

; <label>:610:                                    ; preds = %210, %201
  %611 = load i32, i32* %11, align 4
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %2, align 4
  %614 = shl i32 %613, 1
  %615 = shl i32 %613, 1
  %616 = shl i32 %613, 1
  %617 = shl i32 %613, 1
  %618 = sub nsw i32 %613, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, %618
  %621 = mul nsw i32 %612, %618
  %622 = sub i32 %621, 2
  %623 = mul i32 %622, 2
  %624 = sub i32 0, %621
  %625 = add i32 %624, 2
  %626 = sub i32 %621, 2
  %627 = mul i32 %626, 2
  %628 = sub i32 %621, 2
  %629 = mul i32 %628, 2
  %630 = shl i32 %621, 2
  %631 = sub i32 %621, 2
  %632 = mul i32 %631, 2
  %633 = sdiv i32 %621, 2
  %634 = icmp slt i32 %611, %633
  br label %210

; <label>:635:                                    ; preds = %287, %278
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %636, %637
  br label %287

; <label>:639:                                    ; preds = %387, %378
  %640 = load i32, i32* %15, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %640, 1
  store i32 %645, i32* %15, align 4
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
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
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
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
  %27 = sub i32 %25, -1
  %28 = mul i32 %27, -1
  %29 = shl i32 %25, -1
  %30 = sub i32 0, %25
  %31 = add i32 %30, -1
  %32 = sub i32 0, %25
  %33 = add i32 %32, -1
  %34 = xor i32 %25, -1
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
define internal void @_GLOBAL__sub_I_1982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
