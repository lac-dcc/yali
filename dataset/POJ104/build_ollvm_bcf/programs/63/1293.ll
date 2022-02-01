; ModuleID = 'source-C-CXX/63/1293.cpp'
source_filename = "source-C-CXX/63/1293.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca [11 x double], align 16
  %16 = alloca [11 x double], align 16
  %17 = alloca [11 x double], align 16
  %18 = alloca [46 x double], align 16
  %19 = alloca [46 x i32], align 16
  %20 = alloca [46 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = bitcast [11 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 44, i32 16, i1 false)
  %32 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 44, i32 16, i1 false)
  %33 = bitcast [11 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 44, i32 16, i1 false)
  %34 = bitcast [11 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 88, i32 16, i1 false)
  %35 = bitcast [11 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 88, i32 16, i1 false)
  %36 = bitcast [11 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 88, i32 16, i1 false)
  %37 = bitcast [46 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 368, i32 16, i1 false)
  %38 = bitcast [46 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 184, i32 16, i1 false)
  %39 = bitcast [46 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 184, i32 16, i1 false)
  store i32 1, i32* %21, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %532

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %21, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %88
  store double %86, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %21, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  store i32 1, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %94

; <label>:94:                                     ; preds = %273, %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %563

; <label>:103:                                    ; preds = %94, %563
  %104 = load i32, i32* %23, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %563

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %276

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %23, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %24, align 4
  br label %119

; <label>:119:                                    ; preds = %253, %116
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %567

; <label>:128:                                    ; preds = %119, %567
  %129 = load i32, i32* %24, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %567

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %254

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %571

; <label>:150:                                    ; preds = %141, %571
  %151 = load i32, i32* %23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double %154, %158
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = fmul double %159, %168
  %170 = load i32, i32* %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %173, %177
  %179 = load i32, i32* %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %24, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %182, %186
  %188 = fmul double %178, %187
  %189 = fadd double %169, %188
  %190 = load i32, i32* %23, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %24, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double %193, %197
  %199 = load i32, i32* %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double %202, %206
  %208 = fmul double %198, %207
  %209 = fadd double %189, %208
  %210 = call double @sqrt(double %209) #2
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %23, align 4
  %215 = load i32, i32* %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %24, align 4
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %22, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %571

; <label>:232:                                    ; preds = %150
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %733

; <label>:242:                                    ; preds = %233, %733
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %24, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %733

; <label>:253:                                    ; preds = %242
  br label %119

; <label>:254:                                    ; preds = %140
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %750

; <label>:263:                                    ; preds = %254, %750
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %750

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %23, align 4
  br label %94

; <label>:276:                                    ; preds = %115
  store i32 1, i32* %25, align 4
  br label %277

; <label>:277:                                    ; preds = %437, %276
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %751

; <label>:286:                                    ; preds = %277, %751
  %287 = load i32, i32* %25, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 1
  %291 = mul nsw i32 %288, %290
  %292 = sdiv i32 %291, 2
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %287, %293
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %751

; <label>:303:                                    ; preds = %286
  br i1 %294, label %304, label %440

; <label>:304:                                    ; preds = %303
  store i32 1, i32* %26, align 4
  br label %305

; <label>:305:                                    ; preds = %435, %304
  %306 = load i32, i32* %26, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 %307, %309
  %311 = sdiv i32 %310, 2
  %312 = load i32, i32* %25, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp sle i32 %306, %313
  br i1 %314, label %315, label %436

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %26, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp olt double %319, %324
  br i1 %325, label %326, label %396

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %790

; <label>:335:                                    ; preds = %326, %790
  %336 = load i32, i32* %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  store double %339, double* %27, align 8
  %340 = load i32, i32* %26, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %346
  store double %344, double* %347, align 8
  %348 = load double, double* %27, align 8
  %349 = load i32, i32* %26, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %351
  store double %348, double* %352, align 8
  %353 = load i32, i32* %26, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %28, align 4
  %357 = load i32, i32* %26, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %26, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %28, align 4
  %366 = load i32, i32* %26, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %26, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %28, align 4
  %374 = load i32, i32* %26, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %26, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %28, align 4
  %383 = load i32, i32* %26, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %790

; <label>:395:                                    ; preds = %335
  br label %396

; <label>:396:                                    ; preds = %395, %315
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %885

; <label>:405:                                    ; preds = %396, %885
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %885

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %886

; <label>:424:                                    ; preds = %415, %886
  %425 = load i32, i32* %26, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %26, align 4
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %886

; <label>:435:                                    ; preds = %424
  br label %305

; <label>:436:                                    ; preds = %305
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %25, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %25, align 4
  br label %277

; <label>:440:                                    ; preds = %303
  store i32 1, i32* %29, align 4
  br label %441

; <label>:441:                                    ; preds = %528, %440
  %442 = load i32, i32* %29, align 4
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sub nsw i32 %444, 1
  %446 = mul nsw i32 %443, %445
  %447 = sdiv i32 %446, 2
  %448 = icmp sle i32 %442, %447
  br i1 %448, label %449, label %531

; <label>:449:                                    ; preds = %441
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %892

; <label>:458:                                    ; preds = %449, %892
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %29, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* %29, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %29, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* %29, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %29, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %505 = load i32, i32* %29, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %514 = load i32, i32* %29, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %517)
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %892

; <label>:527:                                    ; preds = %458
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %29, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %29, align 4
  br label %441

; <label>:531:                                    ; preds = %441
  ret i32 0

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca [11 x i32], align 16
  %536 = alloca [11 x i32], align 16
  %537 = alloca [11 x i32], align 16
  %538 = alloca [11 x double], align 16
  %539 = alloca [11 x double], align 16
  %540 = alloca [11 x double], align 16
  %541 = alloca [46 x double], align 16
  %542 = alloca [46 x i32], align 16
  %543 = alloca [46 x i32], align 16
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca double, align 8
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %534)
  %554 = bitcast [11 x i32]* %535 to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 44, i32 16, i1 false)
  %555 = bitcast [11 x i32]* %536 to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 44, i32 16, i1 false)
  %556 = bitcast [11 x i32]* %537 to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 44, i32 16, i1 false)
  %557 = bitcast [11 x double]* %538 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 88, i32 16, i1 false)
  %558 = bitcast [11 x double]* %539 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 88, i32 16, i1 false)
  %559 = bitcast [11 x double]* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 88, i32 16, i1 false)
  %560 = bitcast [46 x double]* %541 to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 368, i32 16, i1 false)
  %561 = bitcast [46 x i32]* %542 to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 184, i32 16, i1 false)
  %562 = bitcast [46 x i32]* %543 to i8*
  call void @llvm.memset.p0i8.i64(i8* %562, i8 0, i64 184, i32 16, i1 false)
  store i32 1, i32* %544, align 4
  br label %9

; <label>:563:                                    ; preds = %103, %94
  %564 = load i32, i32* %23, align 4
  %565 = load i32, i32* %11, align 4
  %566 = icmp sle i32 %564, %565
  br label %103

; <label>:567:                                    ; preds = %128, %119
  %568 = load i32, i32* %24, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp sle i32 %568, %569
  br label %128

; <label>:571:                                    ; preds = %150, %141
  %572 = load i32, i32* %23, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %24, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = fsub double -0.000000e+00, %575
  %581 = fadd double %580, %579
  %582 = fsub double -0.000000e+00, %575
  %583 = fadd double %582, %579
  %584 = fsub double %575, %579
  %585 = fmul double %584, %579
  %586 = fsub double %575, %579
  %587 = load i32, i32* %23, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = fsub double %590, %594
  %596 = fmul double %595, %594
  %597 = fsub double %590, %594
  %598 = fmul double %586, %597
  %599 = load i32, i32* %23, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = load i32, i32* %24, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fsub double %602, %606
  %608 = fmul double %607, %606
  %609 = fsub double %602, %606
  %610 = fmul double %609, %606
  %611 = fsub double %602, %606
  %612 = fmul double %611, %606
  %613 = fsub double -0.000000e+00, %602
  %614 = fadd double %613, %606
  %615 = fsub double %602, %606
  %616 = load i32, i32* %23, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  %620 = load i32, i32* %24, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fsub double %619, %623
  %625 = fmul double %624, %623
  %626 = fsub double -0.000000e+00, %619
  %627 = fadd double %626, %623
  %628 = fsub double %619, %623
  %629 = fsub double %615, %628
  %630 = fmul double %629, %628
  %631 = fsub double %615, %628
  %632 = fmul double %631, %628
  %633 = fsub double -0.000000e+00, %615
  %634 = fadd double %633, %628
  %635 = fsub double -0.000000e+00, %615
  %636 = fadd double %635, %628
  %637 = fmul double %615, %628
  %638 = fsub double %598, %637
  %639 = fmul double %638, %637
  %640 = fsub double -0.000000e+00, %598
  %641 = fadd double %640, %637
  %642 = fsub double %598, %637
  %643 = fmul double %642, %637
  %644 = fsub double -0.000000e+00, %598
  %645 = fadd double %644, %637
  %646 = fsub double %598, %637
  %647 = fmul double %646, %637
  %648 = fsub double %598, %637
  %649 = fmul double %648, %637
  %650 = fsub double %598, %637
  %651 = fmul double %650, %637
  %652 = fadd double %598, %637
  %653 = load i32, i32* %23, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = load i32, i32* %24, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = fsub double %656, %660
  %662 = fmul double %661, %660
  %663 = fsub double -0.000000e+00, %656
  %664 = fadd double %663, %660
  %665 = fsub double %656, %660
  %666 = fmul double %665, %660
  %667 = fsub double %656, %660
  %668 = load i32, i32* %23, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  %672 = load i32, i32* %24, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  %676 = fsub double -0.000000e+00, %671
  %677 = fadd double %676, %675
  %678 = fsub double %671, %675
  %679 = fmul double %678, %675
  %680 = fsub double %671, %675
  %681 = fmul double %680, %675
  %682 = fsub double %671, %675
  %683 = fmul double %682, %675
  %684 = fsub double %671, %675
  %685 = fmul double %684, %675
  %686 = fsub double %671, %675
  %687 = fsub double %667, %686
  %688 = fmul double %687, %686
  %689 = fsub double %667, %686
  %690 = fmul double %689, %686
  %691 = fsub double %667, %686
  %692 = fmul double %691, %686
  %693 = fsub double %667, %686
  %694 = fmul double %693, %686
  %695 = fsub double %667, %686
  %696 = fmul double %695, %686
  %697 = fsub double -0.000000e+00, %667
  %698 = fadd double %697, %686
  %699 = fmul double %667, %686
  %700 = fsub double -0.000000e+00, %652
  %701 = fadd double %700, %699
  %702 = fsub double %652, %699
  %703 = fmul double %702, %699
  %704 = fsub double %652, %699
  %705 = fmul double %704, %699
  %706 = fsub double -0.000000e+00, %652
  %707 = fadd double %706, %699
  %708 = fadd double %652, %699
  %709 = call double @sqrt(double %708) #2
  %710 = load i32, i32* %22, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %711
  store double %709, double* %712, align 8
  %713 = load i32, i32* %23, align 4
  %714 = load i32, i32* %22, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  %717 = load i32, i32* %24, align 4
  %718 = load i32, i32* %22, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %719
  store i32 %717, i32* %720, align 4
  %721 = load i32, i32* %22, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = sub i32 %721, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %721, 1
  store i32 %732, i32* %22, align 4
  br label %150

; <label>:733:                                    ; preds = %242, %233
  %734 = load i32, i32* %24, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %734, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %734
  %744 = add i32 %743, 1
  %745 = sub i32 %734, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %734
  %748 = add i32 %747, 1
  %749 = add nsw i32 %734, 1
  store i32 %749, i32* %24, align 4
  br label %242

; <label>:750:                                    ; preds = %263, %254
  br label %263

; <label>:751:                                    ; preds = %286, %277
  %752 = load i32, i32* %25, align 4
  %753 = load i32, i32* %11, align 4
  %754 = load i32, i32* %11, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = sub i32 %754, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %754, 1
  %765 = sub nsw i32 %754, 1
  %766 = sub i32 %753, %765
  %767 = mul i32 %766, %765
  %768 = sub i32 0, %753
  %769 = add i32 %768, %765
  %770 = shl i32 %753, %765
  %771 = sub i32 %753, %765
  %772 = mul i32 %771, %765
  %773 = mul nsw i32 %753, %765
  %774 = sub i32 %773, 2
  %775 = mul i32 %774, 2
  %776 = shl i32 %773, 2
  %777 = sdiv i32 %773, 2
  %778 = shl i32 %777, 1
  %779 = sub i32 0, %777
  %780 = add i32 %779, 1
  %781 = sub i32 %777, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %777, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %777, 1
  %786 = sub i32 0, %777
  %787 = add i32 %786, 1
  %788 = sub nsw i32 %777, 1
  %789 = icmp sle i32 %752, %788
  br label %286

; <label>:790:                                    ; preds = %335, %326
  %791 = load i32, i32* %26, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %792
  %794 = load double, double* %793, align 8
  store double %794, double* %27, align 8
  %795 = load i32, i32* %26, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = add nsw i32 %795, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %802
  %804 = load double, double* %803, align 8
  %805 = load i32, i32* %26, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %806
  store double %804, double* %807, align 8
  %808 = load double, double* %27, align 8
  %809 = load i32, i32* %26, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = shl i32 %809, 1
  %814 = add nsw i32 %809, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %815
  store double %808, double* %816, align 8
  %817 = load i32, i32* %26, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  store i32 %820, i32* %28, align 4
  %821 = load i32, i32* %26, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = shl i32 %821, 1
  %828 = add nsw i32 %821, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %26, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %833
  store i32 %831, i32* %834, align 4
  %835 = load i32, i32* %28, align 4
  %836 = load i32, i32* %26, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = sub i32 0, %836
  %841 = add i32 %840, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = sub i32 %836, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %836, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %847
  store i32 %835, i32* %848, align 4
  %849 = load i32, i32* %26, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  store i32 %852, i32* %28, align 4
  %853 = load i32, i32* %26, align 4
  %854 = sub i32 %853, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %853, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %853
  %859 = add i32 %858, 1
  %860 = sub i32 %853, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %853, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %853, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %26, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %869
  store i32 %867, i32* %870, align 4
  %871 = load i32, i32* %28, align 4
  %872 = load i32, i32* %26, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = shl i32 %872, 1
  %876 = shl i32 %872, 1
  %877 = shl i32 %872, 1
  %878 = sub i32 %872, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %872, 1
  %881 = mul i32 %880, 1
  %882 = add nsw i32 %872, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %883
  store i32 %871, i32* %884, align 4
  br label %335

; <label>:885:                                    ; preds = %405, %396
  br label %405

; <label>:886:                                    ; preds = %424, %415
  %887 = load i32, i32* %26, align 4
  %888 = sub i32 %887, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = add nsw i32 %887, 1
  store i32 %891, i32* %26, align 4
  br label %424

; <label>:892:                                    ; preds = %458, %449
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %894 = load i32, i32* %29, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %893, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %901, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %903 = load i32, i32* %29, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %909)
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %910, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %912 = load i32, i32* %29, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [46 x i32], [46 x i32]* %19, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %911, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %921 = load i32, i32* %29, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %920, i32 %927)
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %928, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %930 = load i32, i32* %29, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %929, i32 %936)
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %937, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %939 = load i32, i32* %29, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [46 x i32], [46 x i32]* %20, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %938, i32 %945)
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %946, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %948 = load i32, i32* %29, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %949
  %951 = load double, double* %950, align 8
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %951)
  br label %458
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
