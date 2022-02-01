; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca [11 x [4 x double]], align 16
  %7 = alloca [11 x [11 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [11 x [4 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 352, i32 16, i1 false)
  %15 = bitcast [11 x [11 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 968, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %207, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %485

; <label>:49:                                     ; preds = %40, %485
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %485

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %210

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %185, %62
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %489

; <label>:74:                                     ; preds = %65, %489
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %489

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %188

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %493

; <label>:96:                                     ; preds = %87, %493
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x double], [4 x double]* %99, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x double], [4 x double]* %104, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x double], [4 x double]* %110, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x double], [4 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x double], [4 x double]* %127, i64 0, i64 2
  %129 = load double, double* %128, align 16
  %130 = fsub double %124, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x double], [4 x double]* %133, i64 0, i64 2
  %135 = load double, double* %134, align 16
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x double], [4 x double]* %138, i64 0, i64 2
  %140 = load double, double* %139, align 16
  %141 = fsub double %135, %140
  %142 = fmul double %130, %141
  %143 = fadd double %119, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x double], [4 x double]* %146, i64 0, i64 3
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x double], [4 x double]* %151, i64 0, i64 3
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x double], [4 x double]* %157, i64 0, i64 3
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x double], [4 x double]* %162, i64 0, i64 3
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = fadd double %143, %166
  store double %167, double* %8, align 8
  %168 = load double, double* %8, align 8
  %169 = call double @sqrt(double %168) #2
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x double], [11 x double]* %172, i64 0, i64 %174
  store double %169, double* %175, align 8
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %493

; <label>:184:                                    ; preds = %96
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %65

; <label>:188:                                    ; preds = %86
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %663

; <label>:197:                                    ; preds = %188, %663
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %663

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %40

; <label>:210:                                    ; preds = %61
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %9, align 4
  store i32 %216, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %463, %210
  %218 = load i32, i32* %5, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %466

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %664

; <label>:229:                                    ; preds = %220, %664
  store i32 1, i32* %3, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %664

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %443, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %444

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %421, %243
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %422

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %304, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %307

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %300, %255
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %665

; <label>:267:                                    ; preds = %258, %665
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp sle i32 %268, %269
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %665

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %303

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x double], [11 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x double], [11 x double]* %290, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp oge double %287, %294
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %280
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %280
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %258

; <label>:303:                                    ; preds = %279
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  br label %251

; <label>:307:                                    ; preds = %251
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %382

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %669

; <label>:320:                                    ; preds = %311, %669
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %323
  %325 = getelementptr inbounds [4 x double], [4 x double]* %324, i64 0, i64 1
  %326 = load double, double* %325, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %321, double %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [4 x double], [4 x double]* %331, i64 0, i64 2
  %333 = load double, double* %332, align 16
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %328, double %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds [4 x double], [4 x double]* %338, i64 0, i64 3
  %340 = load double, double* %339, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %335, double %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x double], [4 x double]* %345, i64 0, i64 1
  %347 = load double, double* %346, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %342, double %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [4 x double], [4 x double]* %352, i64 0, i64 2
  %354 = load double, double* %353, align 16
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %349, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds [4 x double], [4 x double]* %359, i64 0, i64 3
  %361 = load double, double* %360, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %356, double %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x double], [11 x double]* %366, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %669

; <label>:381:                                    ; preds = %320
  br label %382

; <label>:382:                                    ; preds = %381, %307
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %722

; <label>:391:                                    ; preds = %382, %722
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %722

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %723

; <label>:410:                                    ; preds = %401, %723
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %723

; <label>:421:                                    ; preds = %410
  br label %246

; <label>:422:                                    ; preds = %246
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %729

; <label>:432:                                    ; preds = %423, %729
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %729

; <label>:443:                                    ; preds = %432
  br label %239

; <label>:444:                                    ; preds = %239
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %733

; <label>:453:                                    ; preds = %444, %733
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %733

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %5, align 4
  br label %217

; <label>:466:                                    ; preds = %217
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %734

; <label>:475:                                    ; preds = %466, %734
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %734

; <label>:484:                                    ; preds = %475
  ret i32 0

; <label>:485:                                    ; preds = %49, %40
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp slt i32 %486, %487
  br label %49

; <label>:489:                                    ; preds = %74, %65
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp sle i32 %490, %491
  br label %74

; <label>:493:                                    ; preds = %96, %87
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %495
  %497 = getelementptr inbounds [4 x double], [4 x double]* %496, i64 0, i64 1
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %500
  %502 = getelementptr inbounds [4 x double], [4 x double]* %501, i64 0, i64 1
  %503 = load double, double* %502, align 8
  %504 = fsub double -0.000000e+00, %498
  %505 = fadd double %504, %503
  %506 = fsub double %498, %503
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %508
  %510 = getelementptr inbounds [4 x double], [4 x double]* %509, i64 0, i64 1
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %513
  %515 = getelementptr inbounds [4 x double], [4 x double]* %514, i64 0, i64 1
  %516 = load double, double* %515, align 8
  %517 = fsub double -0.000000e+00, %511
  %518 = fadd double %517, %516
  %519 = fsub double %511, %516
  %520 = fsub double -0.000000e+00, %506
  %521 = fadd double %520, %519
  %522 = fsub double -0.000000e+00, %506
  %523 = fadd double %522, %519
  %524 = fsub double -0.000000e+00, %506
  %525 = fadd double %524, %519
  %526 = fsub double %506, %519
  %527 = fmul double %526, %519
  %528 = fsub double %506, %519
  %529 = fmul double %528, %519
  %530 = fsub double -0.000000e+00, %506
  %531 = fadd double %530, %519
  %532 = fsub double %506, %519
  %533 = fmul double %532, %519
  %534 = fsub double -0.000000e+00, %506
  %535 = fadd double %534, %519
  %536 = fmul double %506, %519
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %538
  %540 = getelementptr inbounds [4 x double], [4 x double]* %539, i64 0, i64 2
  %541 = load double, double* %540, align 16
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %543
  %545 = getelementptr inbounds [4 x double], [4 x double]* %544, i64 0, i64 2
  %546 = load double, double* %545, align 16
  %547 = fsub double %541, %546
  %548 = fmul double %547, %546
  %549 = fsub double %541, %546
  %550 = fmul double %549, %546
  %551 = fsub double -0.000000e+00, %541
  %552 = fadd double %551, %546
  %553 = fsub double -0.000000e+00, %541
  %554 = fadd double %553, %546
  %555 = fsub double %541, %546
  %556 = fmul double %555, %546
  %557 = fsub double %541, %546
  %558 = fmul double %557, %546
  %559 = fsub double %541, %546
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %561
  %563 = getelementptr inbounds [4 x double], [4 x double]* %562, i64 0, i64 2
  %564 = load double, double* %563, align 16
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %566
  %568 = getelementptr inbounds [4 x double], [4 x double]* %567, i64 0, i64 2
  %569 = load double, double* %568, align 16
  %570 = fsub double -0.000000e+00, %564
  %571 = fadd double %570, %569
  %572 = fsub double %564, %569
  %573 = fmul double %572, %569
  %574 = fsub double -0.000000e+00, %564
  %575 = fadd double %574, %569
  %576 = fsub double -0.000000e+00, %564
  %577 = fadd double %576, %569
  %578 = fsub double -0.000000e+00, %564
  %579 = fadd double %578, %569
  %580 = fsub double %564, %569
  %581 = fsub double %559, %580
  %582 = fmul double %581, %580
  %583 = fsub double %559, %580
  %584 = fmul double %583, %580
  %585 = fsub double %559, %580
  %586 = fmul double %585, %580
  %587 = fsub double -0.000000e+00, %559
  %588 = fadd double %587, %580
  %589 = fsub double %559, %580
  %590 = fmul double %589, %580
  %591 = fsub double %559, %580
  %592 = fmul double %591, %580
  %593 = fmul double %559, %580
  %594 = fsub double -0.000000e+00, %536
  %595 = fadd double %594, %593
  %596 = fsub double -0.000000e+00, %536
  %597 = fadd double %596, %593
  %598 = fsub double %536, %593
  %599 = fmul double %598, %593
  %600 = fsub double -0.000000e+00, %536
  %601 = fadd double %600, %593
  %602 = fadd double %536, %593
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %604
  %606 = getelementptr inbounds [4 x double], [4 x double]* %605, i64 0, i64 3
  %607 = load double, double* %606, align 8
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %609
  %611 = getelementptr inbounds [4 x double], [4 x double]* %610, i64 0, i64 3
  %612 = load double, double* %611, align 8
  %613 = fsub double -0.000000e+00, %607
  %614 = fadd double %613, %612
  %615 = fsub double %607, %612
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %617
  %619 = getelementptr inbounds [4 x double], [4 x double]* %618, i64 0, i64 3
  %620 = load double, double* %619, align 8
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %622
  %624 = getelementptr inbounds [4 x double], [4 x double]* %623, i64 0, i64 3
  %625 = load double, double* %624, align 8
  %626 = fsub double -0.000000e+00, %620
  %627 = fadd double %626, %625
  %628 = fsub double %620, %625
  %629 = fmul double %628, %625
  %630 = fsub double %620, %625
  %631 = fmul double %630, %625
  %632 = fsub double %620, %625
  %633 = fmul double %632, %625
  %634 = fsub double -0.000000e+00, %620
  %635 = fadd double %634, %625
  %636 = fsub double -0.000000e+00, %620
  %637 = fadd double %636, %625
  %638 = fsub double %620, %625
  %639 = fsub double -0.000000e+00, %615
  %640 = fadd double %639, %638
  %641 = fsub double %615, %638
  %642 = fmul double %641, %638
  %643 = fsub double %615, %638
  %644 = fmul double %643, %638
  %645 = fsub double %615, %638
  %646 = fmul double %645, %638
  %647 = fsub double %615, %638
  %648 = fmul double %647, %638
  %649 = fsub double %615, %638
  %650 = fmul double %649, %638
  %651 = fmul double %615, %638
  %652 = fsub double -0.000000e+00, %602
  %653 = fadd double %652, %651
  %654 = fadd double %602, %651
  store double %654, double* %8, align 8
  %655 = load double, double* %8, align 8
  %656 = call double @sqrt(double %655) #2
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %658
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x double], [11 x double]* %659, i64 0, i64 %661
  store double %656, double* %662, align 8
  br label %96

; <label>:663:                                    ; preds = %197, %188
  br label %197

; <label>:664:                                    ; preds = %229, %220
  store i32 1, i32* %3, align 4
  br label %229

; <label>:665:                                    ; preds = %267, %258
  %666 = load i32, i32* %11, align 4
  %667 = load i32, i32* %2, align 4
  %668 = icmp sle i32 %666, %667
  br label %267

; <label>:669:                                    ; preds = %320, %311
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %672
  %674 = getelementptr inbounds [4 x double], [4 x double]* %673, i64 0, i64 1
  %675 = load double, double* %674, align 8
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %670, double %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %679
  %681 = getelementptr inbounds [4 x double], [4 x double]* %680, i64 0, i64 2
  %682 = load double, double* %681, align 16
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %677, double %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %686
  %688 = getelementptr inbounds [4 x double], [4 x double]* %687, i64 0, i64 3
  %689 = load double, double* %688, align 8
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %684, double %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %690, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %693
  %695 = getelementptr inbounds [4 x double], [4 x double]* %694, i64 0, i64 1
  %696 = load double, double* %695, align 8
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %691, double %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %700
  %702 = getelementptr inbounds [4 x double], [4 x double]* %701, i64 0, i64 2
  %703 = load double, double* %702, align 16
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %698, double %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %707
  %709 = getelementptr inbounds [4 x double], [4 x double]* %708, i64 0, i64 3
  %710 = load double, double* %709, align 8
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %705, double %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %711, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %714
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x double], [11 x double]* %715, i64 0, i64 %717
  %719 = load double, double* %718, align 8
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:722:                                    ; preds = %391, %382
  br label %391

; <label>:723:                                    ; preds = %410, %401
  %724 = load i32, i32* %4, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %724, 1
  %728 = add nsw i32 %724, 1
  store i32 %728, i32* %4, align 4
  br label %410

; <label>:729:                                    ; preds = %432, %423
  %730 = load i32, i32* %3, align 4
  %731 = shl i32 %730, 1
  %732 = add nsw i32 %730, 1
  store i32 %732, i32* %3, align 4
  br label %432

; <label>:733:                                    ; preds = %453, %444
  br label %453

; <label>:734:                                    ; preds = %475, %466
  br label %475
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
