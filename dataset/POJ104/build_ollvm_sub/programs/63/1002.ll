; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [4 x i32]], align 16
  %10 = alloca [200 x [200 x double]], align 16
  %11 = alloca [100000 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1665030481
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1665030481
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %157, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %150, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %156

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %53, -1015314861
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1015314861
  %62 = sub nsw i32 %53, %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %67, -1940835564
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1940835564
  %76 = sub nsw i32 %67, %72
  %77 = mul nsw i32 %61, %75
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 %82, 1668123279
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1668123279
  %91 = sub nsw i32 %82, %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 %96, 1971733958
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1971733958
  %105 = sub nsw i32 %96, %101
  %106 = mul nsw i32 %90, %104
  %107 = sub i32 0, %106
  %108 = sub i32 %77, %107
  %109 = add nsw i32 %77, %106
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %114, %120
  %122 = sub nsw i32 %114, %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %127, 1302836026
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1302836026
  %136 = sub nsw i32 %127, %132
  %137 = mul nsw i32 %121, %135
  %138 = add i32 %108, -322438526
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -322438526
  %141 = add nsw i32 %108, %137
  %142 = sitofp i32 %140 to double
  %143 = call double @sqrt(double %142) #2
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x double], [200 x double]* %146, i64 0, i64 %148
  store double %143, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %48
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, -1024801244
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1024801244
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %44

; <label>:156:                                    ; preds = %44
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %2, align 4
  br label %39

; <label>:164:                                    ; preds = %39
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %200, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %193, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x double], [200 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, %185
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %191
  store double %181, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, 91376058
  %196 = add i32 %195, 1
  %197 = add i32 %196, 91376058
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %170

; <label>:199:                                    ; preds = %170
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %2, align 4
  br label %165

; <label>:207:                                    ; preds = %165
  store i32 1, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %268, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp sle i32 %209, %212
  br i1 %213, label %214, label %274

; <label>:214:                                    ; preds = %208
  store i32 1, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %260, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %6, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %267

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, -1691681220
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1691681220
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %225, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  store double %239, double* %12, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 726392102
  %242 = add i32 %241, 1
  %243 = add i32 %242, 726392102
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load double, double* %12, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, -1144366443
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1144366443
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %257
  store double %251, double* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %235, %221
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %3, align 4
  br label %215

; <label>:267:                                    ; preds = %215
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %269, -703754492
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -703754492
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %208

; <label>:274:                                    ; preds = %208
  store i32 0, i32* %2, align 4
  br label %275

; <label>:275:                                    ; preds = %388, %274
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 %277, %278
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, -744809515
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -744809515
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp oeq double %285, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %281
  br label %388

; <label>:296:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %381, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %387

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, -1998147182
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1998147182
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %374, %301
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %380

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x double], [200 x double]* %323, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oeq double %320, %327
  br i1 %328, label %329, label %373

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %336
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %342, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %339, i32 %344)
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 45)
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 2
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %359, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %356, i32 %361)
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 61)
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x double], [200 x double]* %366, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:373:                                    ; preds = %329, %311
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %375, 220497359
  %377 = add i32 %376, 1
  %378 = add i32 %377, 220497359
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %8, align 4
  br label %307

; <label>:380:                                    ; preds = %307
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = add i32 %382, 144528639
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 144528639
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %3, align 4
  br label %297

; <label>:387:                                    ; preds = %297
  br label %388

; <label>:388:                                    ; preds = %387, %295
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %2, align 4
  br label %275

; <label>:393:                                    ; preds = %275
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
