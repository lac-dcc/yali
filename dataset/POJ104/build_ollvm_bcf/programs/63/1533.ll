; ModuleID = 'source-C-CXX/63/1533.cpp'
source_filename = "source-C-CXX/63/1533.cpp"
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
%struct.anon = type { double, double, double }
%struct.stru = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [15 x %struct.anon], align 16
  %3 = alloca [50 x %struct.stru], align 16
  %4 = alloca %struct.stru, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %183, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %184

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %159, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %431

; <label>:58:                                     ; preds = %49, %431
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stru, %struct.stru* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stru, %struct.stru* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %79, %90
  store double %91, double* %9, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = fmul double %102, %113
  store double %114, double* %10, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 2
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 2
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 2
  %135 = load double, double* %134, align 8
  %136 = fsub double %130, %135
  %137 = fmul double %125, %136
  store double %137, double* %11, align 8
  %138 = load double, double* %9, align 8
  %139 = load double, double* %10, align 8
  %140 = fadd double %138, %139
  %141 = load double, double* %11, align 8
  %142 = fadd double %140, %141
  %143 = call double @sqrt(double %142) #2
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stru, %struct.stru* %146, i32 0, i32 2
  store double %143, double* %147, align 8
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %431

; <label>:158:                                    ; preds = %58
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %45

; <label>:162:                                    ; preds = %45
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %607

; <label>:172:                                    ; preds = %163, %607
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %607

; <label>:183:                                    ; preds = %172
  br label %37

; <label>:184:                                    ; preds = %37
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %615

; <label>:193:                                    ; preds = %184, %615
  store i32 1, i32* %6, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %615

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %307, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %310

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %287, %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %616

; <label>:217:                                    ; preds = %208, %616
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %616

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %288

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stru, %struct.stru* %235, i32 0, i32 2
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.stru, %struct.stru* %241, i32 0, i32 2
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %237, %243
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %247
  %249 = bitcast %struct.stru* %4 to i8*
  %250 = bitcast %struct.stru* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %256
  %258 = bitcast %struct.stru* %257 to i8*
  %259 = bitcast %struct.stru* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 8, i1 false)
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %262
  %264 = bitcast %struct.stru* %263 to i8*
  %265 = bitcast %struct.stru* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 8, i1 false)
  br label %266

; <label>:266:                                    ; preds = %245, %232
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %632

; <label>:276:                                    ; preds = %267, %632
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %632

; <label>:287:                                    ; preds = %276
  br label %208

; <label>:288:                                    ; preds = %231
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %643

; <label>:297:                                    ; preds = %288, %643
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %643

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %203

; <label>:310:                                    ; preds = %203
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %644

; <label>:319:                                    ; preds = %310, %644
  store i32 0, i32* %6, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %644

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %429, %328
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %430

; <label>:334:                                    ; preds = %329
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.stru, %struct.stru* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 0
  %344 = load double, double* %343, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %335, double %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 44)
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.stru, %struct.stru* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 16
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 1
  %355 = load double, double* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %346, double %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 44)
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.stru, %struct.stru* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 2
  %366 = load double, double* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %357, double %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 41)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.stru, %struct.stru* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.anon, %struct.anon* %376, i32 0, i32 0
  %378 = load double, double* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %369, double %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext 44)
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.stru, %struct.stru* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %387, i32 0, i32 1
  %389 = load double, double* %388, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %380, double %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 44)
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.stru, %struct.stru* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.anon, %struct.anon* %398, i32 0, i32 2
  %400 = load double, double* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %391, double %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.stru, %struct.stru* %405, i32 0, i32 2
  %407 = load double, double* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %407)
  br label %409

; <label>:409:                                    ; preds = %334
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %645

; <label>:418:                                    ; preds = %409, %645
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %645

; <label>:429:                                    ; preds = %418
  br label %329

; <label>:430:                                    ; preds = %329
  ret i32 0

; <label>:431:                                    ; preds = %58, %49
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.stru, %struct.stru* %435, i32 0, i32 0
  store i32 %432, i32* %436, align 16
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.stru, %struct.stru* %440, i32 0, i32 1
  store i32 %437, i32* %441, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.anon, %struct.anon* %444, i32 0, i32 0
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon, %struct.anon* %449, i32 0, i32 0
  %451 = load double, double* %450, align 8
  %452 = fsub double -0.000000e+00, %446
  %453 = fadd double %452, %451
  %454 = fsub double %446, %451
  %455 = fmul double %454, %451
  %456 = fsub double -0.000000e+00, %446
  %457 = fadd double %456, %451
  %458 = fsub double %446, %451
  %459 = fmul double %458, %451
  %460 = fsub double -0.000000e+00, %446
  %461 = fadd double %460, %451
  %462 = fsub double -0.000000e+00, %446
  %463 = fadd double %462, %451
  %464 = fsub double %446, %451
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.anon, %struct.anon* %467, i32 0, i32 0
  %469 = load double, double* %468, align 8
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %472, i32 0, i32 0
  %474 = load double, double* %473, align 8
  %475 = fsub double -0.000000e+00, %469
  %476 = fadd double %475, %474
  %477 = fsub double -0.000000e+00, %469
  %478 = fadd double %477, %474
  %479 = fsub double %469, %474
  %480 = fmul double %479, %474
  %481 = fsub double -0.000000e+00, %469
  %482 = fadd double %481, %474
  %483 = fsub double %469, %474
  %484 = fmul double %483, %474
  %485 = fsub double %469, %474
  %486 = fmul double %485, %474
  %487 = fsub double %469, %474
  %488 = fsub double -0.000000e+00, %464
  %489 = fadd double %488, %487
  %490 = fmul double %464, %487
  store double %490, double* %9, align 8
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 1
  %495 = load double, double* %494, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon, %struct.anon* %498, i32 0, i32 1
  %500 = load double, double* %499, align 8
  %501 = fsub double %495, %500
  %502 = fmul double %501, %500
  %503 = fsub double %495, %500
  %504 = fmul double %503, %500
  %505 = fsub double -0.000000e+00, %495
  %506 = fadd double %505, %500
  %507 = fsub double %495, %500
  %508 = fmul double %507, %500
  %509 = fsub double -0.000000e+00, %495
  %510 = fadd double %509, %500
  %511 = fsub double %495, %500
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.anon, %struct.anon* %514, i32 0, i32 1
  %516 = load double, double* %515, align 8
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.anon, %struct.anon* %519, i32 0, i32 1
  %521 = load double, double* %520, align 8
  %522 = fsub double %516, %521
  %523 = fsub double %511, %522
  %524 = fmul double %523, %522
  %525 = fsub double -0.000000e+00, %511
  %526 = fadd double %525, %522
  %527 = fsub double %511, %522
  %528 = fmul double %527, %522
  %529 = fsub double %511, %522
  %530 = fmul double %529, %522
  %531 = fsub double -0.000000e+00, %511
  %532 = fadd double %531, %522
  %533 = fmul double %511, %522
  store double %533, double* %10, align 8
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.anon, %struct.anon* %536, i32 0, i32 2
  %538 = load double, double* %537, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.anon, %struct.anon* %541, i32 0, i32 2
  %543 = load double, double* %542, align 8
  %544 = fsub double %538, %543
  %545 = fmul double %544, %543
  %546 = fsub double %538, %543
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.anon, %struct.anon* %549, i32 0, i32 2
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.anon, %struct.anon* %554, i32 0, i32 2
  %556 = load double, double* %555, align 8
  %557 = fsub double %551, %556
  %558 = fmul double %557, %556
  %559 = fsub double -0.000000e+00, %551
  %560 = fadd double %559, %556
  %561 = fsub double -0.000000e+00, %551
  %562 = fadd double %561, %556
  %563 = fsub double %551, %556
  %564 = fsub double -0.000000e+00, %546
  %565 = fadd double %564, %563
  %566 = fmul double %546, %563
  store double %566, double* %11, align 8
  %567 = load double, double* %9, align 8
  %568 = load double, double* %10, align 8
  %569 = fsub double -0.000000e+00, %567
  %570 = fadd double %569, %568
  %571 = fsub double %567, %568
  %572 = fmul double %571, %568
  %573 = fsub double %567, %568
  %574 = fmul double %573, %568
  %575 = fsub double %567, %568
  %576 = fmul double %575, %568
  %577 = fadd double %567, %568
  %578 = load double, double* %11, align 8
  %579 = fsub double %577, %578
  %580 = fmul double %579, %578
  %581 = fsub double %577, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, %577
  %584 = fadd double %583, %578
  %585 = fsub double %577, %578
  %586 = fmul double %585, %578
  %587 = fsub double %577, %578
  %588 = fmul double %587, %578
  %589 = fadd double %577, %578
  %590 = call double @sqrt(double %589) #2
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.stru, %struct.stru* %593, i32 0, i32 2
  store double %590, double* %594, align 8
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %595, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %595, 1
  %605 = shl i32 %595, 1
  %606 = add nsw i32 %595, 1
  store i32 %606, i32* %8, align 4
  br label %58

; <label>:607:                                    ; preds = %172, %163
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = add nsw i32 %608, 1
  store i32 %614, i32* %6, align 4
  br label %172

; <label>:615:                                    ; preds = %193, %184
  store i32 1, i32* %6, align 4
  br label %193

; <label>:616:                                    ; preds = %217, %208
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %8, align 4
  %619 = load i32, i32* %6, align 4
  %620 = sub i32 0, %618
  %621 = add i32 %620, %619
  %622 = shl i32 %618, %619
  %623 = shl i32 %618, %619
  %624 = shl i32 %618, %619
  %625 = sub i32 0, %618
  %626 = add i32 %625, %619
  %627 = sub i32 %618, %619
  %628 = mul i32 %627, %619
  %629 = shl i32 %618, %619
  %630 = sub nsw i32 %618, %619
  %631 = icmp slt i32 %617, %630
  br label %217

; <label>:632:                                    ; preds = %276, %267
  %633 = load i32, i32* %7, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = shl i32 %633, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = add nsw i32 %633, 1
  store i32 %642, i32* %7, align 4
  br label %276

; <label>:643:                                    ; preds = %297, %288
  br label %297

; <label>:644:                                    ; preds = %319, %310
  store i32 0, i32* %6, align 4
  br label %319

; <label>:645:                                    ; preds = %418, %409
  %646 = load i32, i32* %6, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %6, align 4
  br label %418
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
